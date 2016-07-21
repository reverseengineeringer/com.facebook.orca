.class public final Lit/sephiroth/android/library/widget/af;
.super Ljava/lang/Object;
.source "OverScroller.java"


# static fields
.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field private i:I

.field private j:I

.field public k:Z

.field private l:I

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 615
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lit/sephiroth/android/library/widget/af;->p:F

    .line 623
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/af;->q:[F

    .line 624
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lit/sephiroth/android/library/widget/af;->r:[F

    .line 633
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 634
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 639
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 640
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 641
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 642
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_1

    .line 643
    cmpl-float v7, v8, v6

    if-lez v7, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v3, v2

    .line 644
    goto :goto_1

    .line 646
    :cond_1
    sget-object v0, Lit/sephiroth/android/library/widget/af;->q:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 651
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 652
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 653
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 654
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_3

    .line 655
    cmpl-float v7, v8, v6

    if-lez v7, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v2

    .line 656
    goto :goto_2

    .line 658
    :cond_3
    sget-object v0, Lit/sephiroth/android/library/widget/af;->r:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 633
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 660
    :cond_4
    sget-object v0, Lit/sephiroth/android/library/widget/af;->q:[F

    sget-object v2, Lit/sephiroth/android/library/widget/af;->r:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 661
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->m:F

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->n:I

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 669
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 670
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->o:F

    .line 674
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 684
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 761
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->n:I

    .line 762
    iput p1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    .line 763
    iput p2, p0, Lit/sephiroth/android/library/widget/af;->c:I

    .line 764
    sub-int v0, p1, p2

    .line 765
    invoke-static {v0}, Lit/sephiroth/android/library/widget/af;->a(I)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->f:F

    .line 767
    neg-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    .line 768
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->l:I

    .line 769
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/af;->f:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 770
    return-void
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 844
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 845
    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 864
    :goto_0
    return-void

    .line 849
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 850
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 851
    :goto_2
    sub-int v3, p1, v2

    .line 852
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 853
    :goto_3
    if-eqz v0, :cond_4

    .line 855
    invoke-direct {p0, p1, v2, p4}, Lit/sephiroth/android/library/widget/af;->f(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 849
    goto :goto_1

    :cond_2
    move v2, p2

    .line 850
    goto :goto_2

    :cond_3
    move v0, v1

    .line 852
    goto :goto_3

    .line 857
    :cond_4
    invoke-direct {p0, p4}, Lit/sephiroth/android/library/widget/af;->c(I)D

    move-result-wide v0

    .line 858
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v6, v3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    .line 859
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Lit/sephiroth/android/library/widget/af;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/af;->a(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 861
    :cond_7
    invoke-direct {p0, p1, v2}, Lit/sephiroth/android/library/widget/af;->a(II)V

    goto :goto_0
.end method

.method private b(I)D
    .locals 3

    .prologue
    .line 809
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->m:F

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->o:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)D
    .locals 8

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/af;->b(I)D

    move-result-wide v0

    .line 814
    sget v2, Lit/sephiroth/android/library/widget/af;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 815
    iget v4, p0, Lit/sephiroth/android/library/widget/af;->m:F

    iget v5, p0, Lit/sephiroth/android/library/widget/af;->o:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lit/sephiroth/android/library/widget/af;->p:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/af;->b(I)D

    move-result-wide v0

    .line 821
    sget v2, Lit/sephiroth/android/library/widget/af;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 822
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 879
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->d:I

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 880
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 882
    iget v2, p0, Lit/sephiroth/android/library/widget/af;->l:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 884
    neg-float v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->f:F

    .line 885
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->l:I

    int-to-float v0, v0

    .line 888
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->l:I

    .line 889
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->n:I

    .line 890
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->d:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    .line 891
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 892
    return-void

    .line 890
    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private d(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 692
    sub-int v0, p2, p1

    .line 693
    sub-int v1, p3, p1

    .line 694
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 695
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 696
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 697
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 698
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 699
    sget-object v4, Lit/sephiroth/android/library/widget/af;->r:[F

    aget v4, v4, v1

    .line 700
    sget-object v5, Lit/sephiroth/android/library/widget/af;->r:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 701
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 702
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 704
    :cond_0
    return-void
.end method

.method private f(III)V
    .locals 7

    .prologue
    .line 838
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lit/sephiroth/android/library/widget/af;->a(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->f:F

    .line 827
    neg-int v1, p3

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->f:F

    div-float/2addr v1, v2

    .line 828
    mul-int v2, p3, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/af;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    .line 829
    sub-int v3, p2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 830
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    add-float/2addr v2, v3

    float-to-double v3, v2

    mul-double/2addr v3, v5

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v2, v3

    .line 832
    iget-wide v3, p0, Lit/sephiroth/android/library/widget/af;->g:J

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 833
    iput p2, p0, Lit/sephiroth/android/library/widget/af;->a:I

    .line 834
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->f:F

    neg-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    .line 840
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/af;->d()V

    .line 841
    return-void

    :cond_0
    move v0, p3

    .line 838
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->b:I

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 726
    return-void
.end method

.method final a(F)V
    .locals 0

    .prologue
    .line 664
    iput p1, p0, Lit/sephiroth/android/library/widget/af;->m:F

    .line 665
    return-void
.end method

.method final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 707
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 709
    iput p1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    .line 710
    add-int v0, p1, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    .line 712
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 713
    iput p3, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->f:F

    .line 717
    iput v2, p0, Lit/sephiroth/android/library/widget/af;->d:I

    .line 718
    return-void
.end method

.method final a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 773
    iput p5, p0, Lit/sephiroth/android/library/widget/af;->l:I

    .line 774
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 775
    iput p2, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->e:F

    .line 776
    iput v2, p0, Lit/sephiroth/android/library/widget/af;->i:I

    iput v2, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 777
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 778
    iput p1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    iput p1, p0, Lit/sephiroth/android/library/widget/af;->b:I

    .line 780
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 781
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lit/sephiroth/android/library/widget/af;->a(IIII)V

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/af;->n:I

    .line 786
    const-wide/16 v0, 0x0

    .line 788
    if-eqz p2, :cond_3

    .line 789
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/af;->d(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->i:I

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 790
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/af;->c(I)D

    move-result-wide v0

    .line 793
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->j:I

    .line 794
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    .line 797
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    if-ge v0, p3, :cond_4

    .line 798
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->c:I

    invoke-direct {p0, v0, v1, p3}, Lit/sephiroth/android/library/widget/af;->d(III)V

    .line 799
    iput p3, p0, Lit/sephiroth/android/library/widget/af;->c:I

    .line 802
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    if-le v0, p4, :cond_1

    .line 803
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->c:I

    invoke-direct {p0, v0, v1, p4}, Lit/sephiroth/android/library/widget/af;->d(III)V

    .line 804
    iput p4, p0, Lit/sephiroth/android/library/widget/af;->c:I

    goto :goto_0
.end method

.method final b(F)V
    .locals 3

    .prologue
    .line 677
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->a:I

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->c:I

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->b:I

    .line 678
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 895
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->n:I

    packed-switch v1, :pswitch_data_0

    .line 919
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/af;->c()Z

    .line 920
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 898
    :pswitch_1
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->h:I

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->i:I

    if-ge v1, v2, :cond_0

    .line 900
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->a:I

    .line 902
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->e:F

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->d:I

    .line 903
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->d:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/af;->a(I)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->f:F

    .line 904
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 905
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/af;->d()V

    goto :goto_0

    .line 912
    :pswitch_2
    iget-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 913
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->c:I

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/af;->a(II)V

    goto :goto_0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    .line 743
    iput p1, p0, Lit/sephiroth/android/library/widget/af;->c:I

    iput p1, p0, Lit/sephiroth/android/library/widget/af;->a:I

    .line 744
    iput v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    .line 746
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 747
    iput v1, p0, Lit/sephiroth/android/library/widget/af;->h:I

    .line 749
    if-ge p1, p2, :cond_1

    .line 750
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/widget/af;->a(II)V

    .line 755
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lit/sephiroth/android/library/widget/af;->k:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 751
    :cond_1
    if-le p1, p3, :cond_0

    .line 752
    invoke-direct {p0, p1, p3}, Lit/sephiroth/android/library/widget/af;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 755
    goto :goto_1
.end method

.method final c(III)V
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->n:I

    if-nez v0, :cond_0

    .line 869
    iput p3, p0, Lit/sephiroth/android/library/widget/af;->l:I

    .line 870
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/af;->g:J

    .line 873
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->e:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Lit/sephiroth/android/library/widget/af;->a(IIII)V

    .line 875
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 929
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 930
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/af;->g:J

    sub-long v2, v0, v2

    .line 932
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->h:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 933
    const/4 v0, 0x0

    .line 976
    :goto_0
    return v0

    .line 936
    :cond_0
    const-wide/16 v0, 0x0

    .line 937
    iget v4, p0, Lit/sephiroth/android/library/widget/af;->n:I

    packed-switch v4, :pswitch_data_0

    .line 974
    :goto_1
    iget v2, p0, Lit/sephiroth/android/library/widget/af;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->b:I

    .line 976
    const/4 v0, 0x1

    goto :goto_0

    .line 939
    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->i:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 940
    mul-float v0, v5, v2

    float-to-int v3, v0

    .line 941
    const/high16 v1, 0x3f800000    # 1.0f

    .line 942
    const/4 v0, 0x0

    .line 943
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 944
    int-to-float v0, v3

    div-float v1, v0, v5

    .line 945
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 946
    sget-object v4, Lit/sephiroth/android/library/widget/af;->q:[F

    aget v4, v4, v3

    .line 947
    sget-object v5, Lit/sephiroth/android/library/widget/af;->q:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 948
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 949
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 952
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/af;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 953
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lit/sephiroth/android/library/widget/af;->e:F

    move-wide v0, v2

    .line 954
    goto :goto_1

    .line 958
    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    .line 959
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/af;->e:F

    .line 960
    iget v1, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lit/sephiroth/android/library/widget/af;->f:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 961
    goto :goto_1

    .line 965
    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lit/sephiroth/android/library/widget/af;->h:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 966
    mul-float v3, v2, v2

    .line 967
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 968
    iget v0, p0, Lit/sephiroth/android/library/widget/af;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 969
    iget v5, p0, Lit/sephiroth/android/library/widget/af;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lit/sephiroth/android/library/widget/af;->e:F

    goto/16 :goto_1

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
