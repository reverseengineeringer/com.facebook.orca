.class final Lcom/facebook/widget/ap;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/facebook/widget/SwitchCompat;


# direct methods
.method constructor <init>(Lcom/facebook/widget/SwitchCompat;FF)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/widget/SwitchCompat;

    iput p2, p0, Lcom/facebook/widget/ap;->a:F

    iput p3, p0, Lcom/facebook/widget/ap;->b:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/widget/ap;->c:Lcom/facebook/widget/SwitchCompat;

    iget v1, p0, Lcom/facebook/widget/ap;->a:F

    iget v2, p0, Lcom/facebook/widget/ap;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setThumbPosition(Lcom/facebook/widget/SwitchCompat;F)V

    .line 709
    return-void
.end method
