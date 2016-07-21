.class public Lcom/facebook/samples/zoomable/b;
.super Lcom/facebook/samples/zoomable/a;
.source "AnimatedZoomableController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/samples/zoomable/b;

    sput-object v0, Lcom/facebook/samples/zoomable/b;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/samples/a/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/a;-><init>(Lcom/facebook/samples/a/c;)V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/samples/zoomable/b;->b:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e()Lcom/facebook/samples/zoomable/b;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/samples/zoomable/b;

    .line 49
    new-instance v2, Lcom/facebook/samples/a/c;

    .line 57
    new-instance v4, Lcom/facebook/samples/a/a;

    invoke-direct {v4}, Lcom/facebook/samples/a/a;-><init>()V

    move-object v3, v4

    .line 49
    invoke-direct {v2, v3}, Lcom/facebook/samples/a/c;-><init>(Lcom/facebook/samples/a/a;)V

    move-object v1, v2

    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/samples/zoomable/b;-><init>(Lcom/facebook/samples/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100
    iget-object v0, p0, Lcom/facebook/samples/zoomable/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0
.end method
