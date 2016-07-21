.class final Lcom/facebook/stickers/keyboard/r;
.super Ljava/lang/Object;
.source "StickerKeyboardTabView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/q;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/q;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/r;->a:Lcom/facebook/stickers/keyboard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/r;->a:Lcom/facebook/stickers/keyboard/q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setTabImageScale(Lcom/facebook/stickers/keyboard/q;F)V

    .line 110
    return-void
.end method
