.class public final Lcom/facebook/messaging/soccer/x;
.super Ljava/lang/Object;
.source "SoccerViewHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/soccer/k;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/k;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/soccer/x;->a:Lcom/facebook/messaging/soccer/k;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/soccer/x;->a:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/k;->a()F

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(F)F
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/messaging/soccer/x;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lcom/facebook/messaging/soccer/x;->c:I

    .line 34
    iput p2, p0, Lcom/facebook/messaging/soccer/x;->d:I

    .line 36
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x3f200000    # 0.625f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 41
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/soccer/x;->b:F

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    int-to-float v0, p2

    const v1, 0x3fcccccd    # 1.6f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/soccer/x;->b:F

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/soccer/x;->a:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/k;->b()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(F)F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/messaging/soccer/x;->d:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final c(F)F
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 65
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d(F)F
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 72
    const v0, -0x4059999a    # -1.3f

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/messaging/soccer/x;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
