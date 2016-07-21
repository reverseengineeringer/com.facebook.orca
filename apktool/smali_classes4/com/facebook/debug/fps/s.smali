.class public final Lcom/facebook/debug/fps/s;
.super Ljava/lang/Object;
.source "RefreshRateSanitizer.java"


# instance fields
.field private final a:Lcom/facebook/common/util/a/a;

.field private b:I

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/facebook/debug/fps/s;->b:I

    .line 28
    iput v0, p0, Lcom/facebook/debug/fps/s;->c:F

    .line 29
    iput v0, p0, Lcom/facebook/debug/fps/s;->d:F

    .line 30
    iput-boolean v1, p0, Lcom/facebook/debug/fps/s;->e:Z

    .line 34
    iput-object p1, p0, Lcom/facebook/debug/fps/s;->a:Lcom/facebook/common/util/a/a;

    .line 35
    return-void
.end method

.method private static a(F)F
    .locals 3

    .prologue
    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v0, 0x41f00000    # 30.0f

    .line 100
    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_1

    .line 101
    const/high16 p0, 0x42700000    # 60.0f

    .line 110
    :cond_0
    :goto_0
    return p0

    .line 103
    :cond_1
    cmpg-float v2, p0, v0

    if-gez v2, :cond_2

    move p0, v0

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    .line 107
    goto :goto_0
.end method

.method private static b(F)I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 115
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/s;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/debug/fps/s;

    invoke-static {p0}, Lcom/facebook/common/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/debug/fps/s;-><init>(Lcom/facebook/common/util/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/debug/fps/s;->a:Lcom/facebook/common/util/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a/a;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/debug/fps/s;->c:F

    .line 42
    iget v0, p0, Lcom/facebook/debug/fps/s;->c:F

    invoke-static {v0}, Lcom/facebook/debug/fps/s;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/debug/fps/s;->d:F

    .line 43
    iget v0, p0, Lcom/facebook/debug/fps/s;->d:F

    invoke-static {v0}, Lcom/facebook/debug/fps/s;->b(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/debug/fps/s;->b:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    .line 52
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 65
    iget v0, p0, Lcom/facebook/debug/fps/s;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 77
    iget v0, p0, Lcom/facebook/debug/fps/s;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 82
    iget v0, p0, Lcom/facebook/debug/fps/s;->d:F

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/debug/fps/s;->e:Z

    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 87
    iget v0, p0, Lcom/facebook/debug/fps/s;->c:F

    iget v1, p0, Lcom/facebook/debug/fps/s;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
