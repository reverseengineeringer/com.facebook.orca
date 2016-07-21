.class public final Lcom/facebook/common/quickcam/am;
.super Ljava/lang/Object;
.source "QuickCamViewportController.java"


# instance fields
.field public final a:Lcom/facebook/common/quickcam/z;

.field private b:Landroid/view/View;

.field public c:Lcom/facebook/common/quickcam/ao;

.field public d:Lcom/facebook/common/quickcam/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/quickcam/ab;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/common/quickcam/ab;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    .line 43
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    new-instance v1, Lcom/facebook/common/quickcam/an;

    invoke-direct {v1, p0}, Lcom/facebook/common/quickcam/an;-><init>(Lcom/facebook/common/quickcam/am;)V

    invoke-interface {v0, v1}, Lcom/facebook/common/quickcam/z;->a(Lcom/facebook/common/quickcam/an;)V

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/quickcam/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/quickcam/am;

    invoke-static {p0}, Lcom/facebook/common/quickcam/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/quickcam/ab;

    invoke-direct {v1, v0}, Lcom/facebook/common/quickcam/am;-><init>(Lcom/facebook/common/quickcam/ab;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/common/quickcam/z;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/quickcam/f;->a(II)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    invoke-interface {v0, p1}, Lcom/facebook/common/quickcam/z;->a(Landroid/view/ViewStub;)V

    .line 69
    iput-object p2, p0, Lcom/facebook/common/quickcam/am;->b:Landroid/view/View;

    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/ao;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/common/quickcam/am;->c:Lcom/facebook/common/quickcam/ao;

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    .line 65
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v0

    .line 91
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    cmpg-float v1, v0, v5

    if-gtz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/common/quickcam/am;->d(II)I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/facebook/common/quickcam/am;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;I)V

    .line 98
    int-to-float v2, v1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 104
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v3

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 108
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 109
    invoke-static {v3, v6, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 120
    :cond_2
    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 121
    invoke-static {v3, v0, v6}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 126
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/z;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 190
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 132
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v0

    .line 133
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 139
    invoke-virtual {p0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v2

    .line 140
    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 142
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    invoke-static {v2, v0, v3}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 148
    :cond_2
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 149
    invoke-static {v2, v3, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final d(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    .line 164
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->d:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v0

    .line 165
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 166
    :cond_0
    const/4 p2, 0x0

    .line 177
    :cond_1
    :goto_0
    return p2

    .line 169
    :cond_2
    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 171
    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    mul-float v2, v0, v3

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 173
    :cond_3
    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    mul-float v2, v0, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    .line 177
    :cond_4
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/common/quickcam/am;->a:Lcom/facebook/common/quickcam/z;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/z;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
