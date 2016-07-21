.class public final Lcom/facebook/common/bl/a;
.super Ljava/lang/Object;
.source "FileSizeUtil.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/common/bl/a;->a:Landroid/content/res/Resources;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/bl/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/common/bl/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v1, 0x800

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/common/bl/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c1535

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    div-int/lit16 v0, p1, 0x400

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/facebook/common/bl/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1536

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    div-int/lit16 v0, v0, 0x400

    .line 37
    iget-object v1, p0, Lcom/facebook/common/bl/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1537

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    int-to-float v0, p1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/facebook/common/bl/a;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c1538

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
