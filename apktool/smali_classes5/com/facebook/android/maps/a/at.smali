.class public final Lcom/facebook/android/maps/a/at;
.super Ljava/lang/Object;
.source "ValueAnimator.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/android/maps/a/au;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Lcom/facebook/android/maps/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/aq",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static w:J


# instance fields
.field private A:Ljava/lang/Object;

.field public B:Landroid/view/animation/Interpolator;

.field private C:F

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public E:[F

.field public F:[F

.field public G:I

.field public H:F

.field public I:Z

.field public j:J

.field private k:J

.field private l:Z

.field private m:I

.field private n:F

.field private o:Z

.field private p:J

.field public q:I

.field public r:Z

.field private s:Z

.field public t:Z

.field private u:J

.field public v:J

.field private x:I

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->a:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/at;->b:Lcom/facebook/android/maps/a/au;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->c:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->e:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->g:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->h:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Lcom/facebook/android/maps/a/aq;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/aq;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/at;->i:Lcom/facebook/android/maps/a/aq;

    .line 161
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/facebook/android/maps/a/at;->w:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->k:J

    .line 94
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->l:Z

    .line 100
    iput v2, p0, Lcom/facebook/android/maps/a/at;->m:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/at;->n:F

    .line 110
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->o:Z

    .line 126
    iput v2, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 136
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->r:Z

    .line 142
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->s:Z

    .line 148
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->t:Z

    .line 155
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->u:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->v:J

    .line 165
    iput v2, p0, Lcom/facebook/android/maps/a/at;->x:I

    .line 172
    iput v3, p0, Lcom/facebook/android/maps/a/at;->y:I

    .line 177
    iput-object v5, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    .line 181
    sget-object v0, Lcom/facebook/android/maps/a/at;->h:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    .line 274
    iput-object v5, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    .line 1069
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->E:[F

    .line 1070
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->F:[F

    .line 1074
    iput-boolean v3, p0, Lcom/facebook/android/maps/a/at;->I:Z

    .line 205
    return-void
.end method

.method public static a(FF)Lcom/facebook/android/maps/a/at;
    .locals 6

    .prologue
    .line 263
    sget-object v0, Lcom/facebook/android/maps/a/at;->i:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/at;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/android/maps/a/at;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/at;-><init>()V

    .line 413
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1131
    const/4 v2, 0x2

    iput v2, v0, Lcom/facebook/android/maps/a/at;->G:I

    .line 1132
    iget-object v2, v0, Lcom/facebook/android/maps/a/at;->E:[F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 1133
    iget-object v2, v0, Lcom/facebook/android/maps/a/at;->F:[F

    aput p0, v2, v4

    .line 1134
    iget-object v2, v0, Lcom/facebook/android/maps/a/at;->E:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    .line 1135
    iget-object v2, v0, Lcom/facebook/android/maps/a/at;->F:[F

    aput p1, v2, v5

    .line 414
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/at;->t:Z

    .line 268
    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    .line 1001
    iput p1, p0, Lcom/facebook/android/maps/a/at;->n:F

    .line 1003
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1139
    iget v4, p0, Lcom/facebook/android/maps/a/at;->G:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1140
    iget-boolean v4, p0, Lcom/facebook/android/maps/a/at;->I:Z

    if-eqz v4, :cond_0

    .line 1141
    iput-boolean v7, p0, Lcom/facebook/android/maps/a/at;->I:Z

    .line 1142
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v3, v4, v3

    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v4, v4, v7

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/facebook/android/maps/a/at;->H:F

    .line 1144
    :cond_0
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 1145
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v4, v4, v7

    iget v5, p0, Lcom/facebook/android/maps/a/at;->H:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 1169
    :goto_0
    move v0, v3

    .line 1003
    iput v0, p0, Lcom/facebook/android/maps/a/at;->C:F

    .line 1005
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1006
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/at;)V

    .line 1006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1010
    :cond_1
    return-void

    .line 1148
    :cond_2
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    .line 1149
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 1150
    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->E:[F

    aget v5, v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->E:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->E:[F

    aget v6, v6, v7

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 1151
    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v5, v5, v7

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v3, v6, v3

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v6, v6, v7

    sub-float/2addr v3, v6

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    goto :goto_0

    .line 1152
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    .line 1153
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 1154
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->E:[F

    iget v5, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->E:[F

    iget v5, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->E:[F

    iget v6, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v6, v6, -0x2

    aget v5, v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 1156
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->F:[F

    iget v5, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->F:[F

    iget v6, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->F:[F

    iget v7, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v7, v7, -0x2

    aget v6, v6, v7

    sub-float/2addr v5, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    goto/16 :goto_0

    .line 1160
    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget v4, p0, Lcom/facebook/android/maps/a/at;->G:I

    if-ge v3, v4, :cond_6

    .line 1161
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->E:[F

    aget v4, v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    .line 1162
    iget-object v4, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 1163
    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->E:[F

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->E:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->E:[F

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 1165
    iget-object v5, p0, Lcom/facebook/android/maps/a/at;->F:[F

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->F:[F

    aget v6, v6, v3

    iget-object v7, p0, Lcom/facebook/android/maps/a/at;->F:[F

    add-int/lit8 v3, v3, -0x1

    aget v3, v7, v3

    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    goto/16 :goto_0

    .line 1169
    :cond_6
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->F:[F

    iget v4, p0, Lcom/facebook/android/maps/a/at;->G:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 769
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/android/maps/a/at;->l:Z

    .line 773
    iput v1, p0, Lcom/facebook/android/maps/a/at;->m:I

    .line 774
    iput v1, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 775
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/at;->s:Z

    .line 776
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/at;->o:Z

    .line 777
    sget-object v0, Lcom/facebook/android/maps/a/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 473
    iget-boolean v7, p0, Lcom/facebook/android/maps/a/at;->t:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/facebook/android/maps/a/at;->q:I

    if-nez v7, :cond_3

    .line 474
    :cond_1
    const-wide/16 v7, 0x0

    .line 476
    :goto_0
    move-wide v2, v7

    .line 780
    invoke-direct {p0, v2, v3}, Lcom/facebook/android/maps/a/at;->b(J)V

    .line 781
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/at;->r:Z

    .line 783
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 785
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {}, Lcom/facebook/android/maps/a/at;->m()Lcom/facebook/android/maps/a/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/au;->sendEmptyMessage(I)Z

    .line 791
    return-void

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/facebook/android/maps/a/at;->j:J

    sub-long/2addr v7, v9

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 455
    iget v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    if-eq v0, v4, :cond_0

    .line 456
    iput-wide p1, p0, Lcom/facebook/android/maps/a/at;->k:J

    .line 457
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/at;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 459
    :cond_0
    sub-long v0, v2, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 460
    iput-boolean v4, p0, Lcom/facebook/android/maps/a/at;->t:Z

    .line 462
    invoke-static {p0, v2, v3}, Lcom/facebook/android/maps/a/at;->d(Lcom/facebook/android/maps/a/at;J)Z

    .line 463
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/android/maps/a/at;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 904
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/at;->o:Z

    if-nez v1, :cond_1

    .line 905
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/at;->o:Z

    .line 906
    iput-wide p1, p0, Lcom/facebook/android/maps/a/at;->p:J

    .line 917
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 908
    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->p:J

    sub-long v2, p1, v2

    .line 909
    iget-wide v4, p0, Lcom/facebook/android/maps/a/at;->v:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 912
    iget-wide v4, p0, Lcom/facebook/android/maps/a/at;->v:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 913
    iput v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    goto :goto_0
.end method

.method public static d(Lcom/facebook/android/maps/a/at;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 935
    iget v2, p0, Lcom/facebook/android/maps/a/at;->q:I

    if-nez v2, :cond_0

    .line 936
    iput v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 937
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->k:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 938
    iput-wide p1, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 945
    :cond_0
    :goto_0
    iget v2, p0, Lcom/facebook/android/maps/a/at;->q:I

    packed-switch v2, :pswitch_data_0

    .line 975
    :goto_1
    return v1

    .line 940
    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->k:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 942
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/android/maps/a/at;->k:J

    goto :goto_0

    .line 948
    :pswitch_0
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->u:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->j:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget-wide v6, p0, Lcom/facebook/android/maps/a/at;->u:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    .line 949
    :goto_2
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_9

    .line 950
    iget v3, p0, Lcom/facebook/android/maps/a/at;->m:I

    iget v5, p0, Lcom/facebook/android/maps/a/at;->x:I

    if-lt v3, v5, :cond_2

    iget v3, p0, Lcom/facebook/android/maps/a/at;->x:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    .line 952
    :cond_2
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 953
    iget-object v3, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_4

    .line 954
    iget-object v6, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 948
    goto :goto_2

    .line 957
    :cond_4
    iget v3, p0, Lcom/facebook/android/maps/a/at;->y:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 958
    iget-boolean v3, p0, Lcom/facebook/android/maps/a/at;->l:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/at;->l:Z

    .line 960
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/a/at;->m:I

    float-to-int v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/android/maps/a/at;->m:I

    .line 961
    rem-float v0, v2, v4

    .line 962
    iget-wide v2, p0, Lcom/facebook/android/maps/a/at;->j:J

    iget-wide v6, p0, Lcom/facebook/android/maps/a/at;->u:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 968
    :goto_4
    iget-boolean v2, p0, Lcom/facebook/android/maps/a/at;->l:Z

    if-eqz v2, :cond_7

    .line 969
    sub-float v0, v4, v0

    .line 971
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/at;->a(F)V

    goto :goto_1

    .line 965
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static m()Lcom/facebook/android/maps/a/au;
    .locals 3

    .prologue
    .line 208
    sget-object v1, Lcom/facebook/android/maps/a/at;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/at;->b:Lcom/facebook/android/maps/a/au;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/facebook/android/maps/a/au;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/facebook/android/maps/a/au;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/at;->b:Lcom/facebook/android/maps/a/au;

    .line 213
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/at;->b:Lcom/facebook/android/maps/a/au;

    monitor-exit v1

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o(Lcom/facebook/android/maps/a/at;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 862
    sget-object v1, Lcom/facebook/android/maps/a/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 863
    sget-object v1, Lcom/facebook/android/maps/a/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    sget-object v1, Lcom/facebook/android/maps/a/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    iput v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 867
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/at;->s:Z

    .line 869
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/at;->r:Z

    if-eqz v1, :cond_0

    .line 870
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/at;->r:Z

    .line 871
    iget-object v1, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/av;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/av;->b(Lcom/facebook/android/maps/a/at;)V

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 877
    :cond_0
    return-void
.end method

.method public static p(Lcom/facebook/android/maps/a/at;)V
    .locals 4

    .prologue
    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/at;->t:Z

    .line 885
    sget-object v0, Lcom/facebook/android/maps/a/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    iget-wide v0, p0, Lcom/facebook/android/maps/a/at;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 887
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 888
    iget-object v2, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/android/maps/a/at;
    .locals 3

    .prologue
    .line 427
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iput-wide p1, p0, Lcom/facebook/android/maps/a/at;->u:J

    .line 431
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->A:Ljava/lang/Object;

    .line 299
    iput-wide v4, p0, Lcom/facebook/android/maps/a/at;->j:J

    .line 300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->k:J

    .line 301
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->l:Z

    .line 302
    iput v2, p0, Lcom/facebook/android/maps/a/at;->m:I

    .line 303
    iput v3, p0, Lcom/facebook/android/maps/a/at;->n:F

    .line 304
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->o:Z

    .line 305
    iput-wide v4, p0, Lcom/facebook/android/maps/a/at;->p:J

    .line 306
    iput v2, p0, Lcom/facebook/android/maps/a/at;->q:I

    .line 307
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->r:Z

    .line 308
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->s:Z

    .line 309
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/at;->t:Z

    .line 310
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/at;->u:J

    .line 311
    iput-wide v4, p0, Lcom/facebook/android/maps/a/at;->v:J

    .line 312
    iput v2, p0, Lcom/facebook/android/maps/a/at;->x:I

    .line 313
    iput v6, p0, Lcom/facebook/android/maps/a/at;->y:I

    .line 314
    sget-object v0, Lcom/facebook/android/maps/a/at;->h:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    .line 315
    iput v3, p0, Lcom/facebook/android/maps/a/at;->C:F

    .line 316
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/at;->I:Z

    .line 318
    sget-object v0, Lcom/facebook/android/maps/a/at;->i:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aq;->a(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 655
    iput p1, p0, Lcom/facebook/android/maps/a/at;->x:I

    .line 656
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 739
    if-eqz p1, :cond_0

    .line 740
    iput-object p1, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->B:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a/av;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/aw;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/android/maps/a/at;->A:Ljava/lang/Object;

    .line 361
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/facebook/android/maps/a/at;->C:F

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/at;->a(Z)V

    .line 795
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 800
    iget v0, p0, Lcom/facebook/android/maps/a/at;->q:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/at;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/a/at;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/av;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/av;->c(Lcom/facebook/android/maps/a/at;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 808
    :cond_1
    invoke-static {p0}, Lcom/facebook/android/maps/a/at;->o(Lcom/facebook/android/maps/a/at;)V

    .line 810
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 831
    iget v1, p0, Lcom/facebook/android/maps/a/at;->q:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/android/maps/a/at;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/at;->s:Z

    return v0
.end method
