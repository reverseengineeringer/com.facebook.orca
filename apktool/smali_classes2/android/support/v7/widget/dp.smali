.class public final Landroid/support/v7/widget/dp;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/an;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3881
    iput-object p1, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3872
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/dp;->e:Landroid/view/animation/Interpolator;

    .line 3876
    iput-boolean v1, p0, Landroid/support/v7/widget/dp;->f:Z

    .line 3879
    iput-boolean v1, p0, Landroid/support/v7/widget/dp;->g:Z

    .line 3882
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/an;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    .line 3883
    return-void
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 4051
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 4052
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 4053
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4014
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dp;->g:Z

    .line 4015
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dp;->f:Z

    .line 4016
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 4019
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dp;->f:Z

    .line 4020
    iget-boolean v0, p0, Landroid/support/v7/widget/dp;->g:Z

    if-eqz v0, :cond_0

    .line 4021
    invoke-virtual {p0}, Landroid/support/v7/widget/dp;->a()V

    .line 4023
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 4026
    iget-boolean v0, p0, Landroid/support/v7/widget/dp;->f:Z

    if-eqz v0, :cond_0

    .line 4027
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dp;->g:Z

    .line 4032
    :goto_0
    return-void

    .line 4029
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4030
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4035
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4036
    iput v1, p0, Landroid/support/v7/widget/dp;->c:I

    iput v1, p0, Landroid/support/v7/widget/dp;->b:I

    .line 4037
    iget-object v0, p0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/an;->a(IIIIIIII)V

    .line 4039
    invoke-virtual {p0}, Landroid/support/v7/widget/dp;->a()V

    .line 4040
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4079
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/dp;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4080
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4083
    iget-object v0, p0, Landroid/support/v7/widget/dp;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4084
    iput-object p4, p0, Landroid/support/v7/widget/dp;->e:Landroid/view/animation/Interpolator;

    .line 4085
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/an;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    .line 4087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4088
    iput v1, p0, Landroid/support/v7/widget/dp;->c:I

    iput v1, p0, Landroid/support/v7/widget/dp;->b:I

    .line 4089
    iget-object v0, p0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/an;->a(IIIII)V

    .line 4090
    invoke-virtual {p0}, Landroid/support/v7/widget/dp;->a()V

    .line 4091
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4094
    iget-object v0, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4095
    iget-object v0, p0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    invoke-virtual {v0}, Landroid/support/v4/widget/an;->h()V

    .line 4096
    return-void
.end method

.method public final b(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 4047
    const/high16 v10, 0x3f800000    # 1.0f

    .line 4057
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4058
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 4059
    if-le v4, v5, :cond_0

    const/4 v2, 0x1

    .line 4060
    :goto_0
    mul-int v3, v0, v0

    mul-int v6, v0, v0

    add-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 4061
    mul-int v3, p1, p1

    mul-int v7, p2, p2

    add-int/2addr v3, v7

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 4062
    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    .line 4063
    :goto_1
    div-int/lit8 v8, v3, 0x2

    .line 4064
    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v3

    div-float/2addr v7, v9

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 4065
    int-to-float v9, v8

    int-to-float v8, v8

    invoke-static {v7}, Landroid/support/v7/widget/dp;->a(F)F

    move-result v7

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    .line 4069
    if-lez v6, :cond_2

    .line 4070
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v6

    div-float v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 4075
    :goto_2
    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v2

    .line 4047
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/dp;->a(III)V

    .line 4044
    return-void

    .line 4059
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 4062
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    goto :goto_1

    .line 4072
    :cond_2
    if-eqz v2, :cond_3

    move v2, v4

    :goto_3
    int-to-float v2, v2

    .line 4073
    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_3
    move v2, v5

    .line 4072
    goto :goto_3
.end method

.method public final run()V
    .locals 23

    .prologue
    const/16 v4, 0x8

    sget-object v5, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    const v6, 0x18762c10    # 3.1817E-24f

    invoke-static {v4, v5, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v11

    .line 3887
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/dp;->c()V

    .line 3888
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3891
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/dp;->d:Landroid/support/v4/widget/an;

    .line 3892
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v13, v4, Landroid/support/v7/widget/db;->s:Landroid/support/v7/widget/dl;

    .line 3893
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3894
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->b()I

    move-result v14

    .line 3895
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->c()I

    move-result v15

    .line 3896
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dp;->b:I

    sub-int v16, v14, v4

    .line 3897
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/dp;->c:I

    sub-int v17, v15, v4

    .line 3898
    const/4 v7, 0x0

    .line 3899
    const/4 v5, 0x0

    .line 3900
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/dp;->b:I

    .line 3901
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v7/widget/dp;->c:I

    .line 3902
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3903
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v8, :cond_18

    .line 3904
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3905
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)V

    .line 3906
    const-string v8, "RV Scroll"

    const v9, -0x60f5b164

    invoke-static {v8, v9}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 3907
    if-eqz v16, :cond_0

    .line 3908
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    move/from16 v0, v16

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v7/widget/db;->a(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v7

    .line 3909
    sub-int v6, v16, v7

    .line 3911
    :cond_0
    if-eqz v17, :cond_1

    .line 3912
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    move/from16 v0, v17

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/db;->b(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v5

    .line 3913
    sub-int v4, v17, v5

    .line 3915
    :cond_1
    const v8, -0x21637ebb

    invoke-static {v8}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 3916
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3918
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v8}, Landroid/support/v7/widget/bi;->b()I

    move-result v9

    .line 3919
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 3920
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3921
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v18

    .line 3922
    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    move-object/from16 v19, v0

    if-eqz v19, :cond_3

    .line 3923
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    move-object/from16 v18, v0

    .line 3924
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v19

    .line 3925
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3926
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v0, v20

    if-eq v10, v0, :cond_3

    .line 3928
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v20

    add-int v20, v20, v19

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v21

    add-int v21, v21, v10

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3919
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3935
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)V

    .line 3936
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3938
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->e()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->f()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 3940
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v8}, Landroid/support/v7/widget/dn;->e()I

    move-result v8

    .line 3941
    if-nez v8, :cond_16

    .line 3942
    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->d()V

    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    .line 3951
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3952
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3954
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 3956
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3958
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 3959
    :cond_7
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->f()F

    move-result v8

    float-to-int v9, v8

    .line 3961
    const/4 v8, 0x0

    .line 3962
    if-eq v5, v14, :cond_21

    .line 3963
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3966
    :goto_3
    const/4 v8, 0x0

    .line 3967
    if-eq v4, v15, :cond_20

    .line 3968
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 3971
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v8

    const/16 v18, 0x2

    move/from16 v0, v18

    if-eq v8, v0, :cond_9

    .line 3973
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3975
    :cond_9
    if-nez v10, :cond_a

    if-eq v5, v14, :cond_a

    invoke-virtual {v12}, Landroid/support/v4/widget/an;->d()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    if-nez v9, :cond_b

    if-eq v4, v15, :cond_b

    invoke-virtual {v12}, Landroid/support/v4/widget/an;->e()I

    move-result v4

    if-nez v4, :cond_c

    .line 3977
    :cond_b
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->h()V

    .line 3980
    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    .line 3981
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 3984
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3985
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3988
    :cond_f
    if-eqz v17, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v4}, Landroid/support/v7/widget/db;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v0, v17

    if-ne v6, v0, :cond_1c

    const/4 v4, 0x1

    move v5, v4

    .line 3990
    :goto_5
    if-eqz v16, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v4}, Landroid/support/v7/widget/db;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v0, v16

    if-ne v7, v0, :cond_1d

    const/4 v4, 0x1

    .line 3992
    :goto_6
    if-nez v16, :cond_10

    if-eqz v17, :cond_11

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_1e

    :cond_11
    const/4 v4, 0x1

    .line 3995
    :goto_7
    invoke-virtual {v12}, Landroid/support/v4/widget/an;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_1f

    .line 3996
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4002
    :cond_13
    :goto_8
    if-eqz v13, :cond_15

    .line 4003
    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4004
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v4, v5}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/dl;II)V

    .line 4006
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/dp;->g:Z

    if-nez v4, :cond_15

    .line 4007
    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->d()V

    .line 4010
    :cond_15
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/dp;->d()V

    .line 4011
    const v4, 0x4485f98b

    invoke-static {v4, v11}, Lcom/facebook/tools/dextr/runtime/a;->h(II)V

    return-void

    .line 3943
    :cond_16
    invoke-virtual {v13}, Landroid/support/v7/widget/dl;->g()I

    move-result v9

    if-lt v9, v8, :cond_17

    .line 3944
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v13, v8}, Landroid/support/v7/widget/dl;->b(I)V

    .line 3947
    :cond_17
    sub-int v8, v16, v6

    sub-int v9, v17, v4

    invoke-static {v13, v8, v9}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/dl;II)V

    :cond_18
    move/from16 v22, v6

    move v6, v5

    move/from16 v5, v22

    goto/16 :goto_1

    .line 3963
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3968
    :cond_1b
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 3988
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 3990
    :cond_1d
    const/4 v4, 0x0

    goto :goto_6

    .line 3992
    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    .line 3998
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/dp;->a()V

    goto :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
