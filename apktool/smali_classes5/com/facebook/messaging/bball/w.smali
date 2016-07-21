.class final Lcom/facebook/messaging/bball/w;
.super Ljava/lang/Object;
.source "BballViewHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/bball/i;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/i;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/bball/w;->a:Lcom/facebook/messaging/bball/i;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/messaging/bball/w;->b:F

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 33
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f200000    # 0.625f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 38
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/w;->b:F

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    int-to-float v0, p2

    const v1, 0x3fcccccd    # 1.6f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/w;->b:F

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/bball/w;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->d()F

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/bball/w;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->e()F

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 69
    const v0, 0x3e851eb8    # 0.26f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 76
    const v0, 0x3c8b4396    # 0.017f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/bball/w;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/i;->f()F

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final g()F
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/w;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 88
    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/bball/w;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/i;->g()F

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final h()F
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/w;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 96
    int-to-float v0, v0

    const v1, -0x40733333    # -1.1f

    iget v2, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 103
    const v0, 0x3f0f5c29    # 0.56f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 110
    const v0, 0x3eb33333    # 0.35f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 117
    const v0, 0x3e6147ae    # 0.22f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 124
    const v0, 0x3e2e147b    # 0.17f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 131
    const v0, 0x3dfbe76d    # 0.123f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 138
    const v0, 0x3d45d639    # 0.0483f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 145
    const v0, 0x3e19999a    # 0.15f

    iget v1, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final p()F
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/w;->g()F

    move-result v0

    const v1, 0x3d0f5c29    # 0.035f

    iget v2, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final q()F
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/w;->g()F

    move-result v0

    const v1, -0x43bb645a    # -0.012f

    iget v2, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final r()F
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/w;->p()F

    move-result v0

    const v1, 0x3c8b4396    # 0.017f

    iget v2, p0, Lcom/facebook/messaging/bball/w;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
