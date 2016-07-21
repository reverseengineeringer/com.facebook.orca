.class public final Lcom/facebook/fbui/draggable/i;
.super Ljava/lang/Object;
.source "DefaultScrollDurationCalculator.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x43c80000    # 400.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/facebook/fbui/draggable/i;->a:F

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/draggable/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/draggable/i;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 36
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/fbui/draggable/i;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
