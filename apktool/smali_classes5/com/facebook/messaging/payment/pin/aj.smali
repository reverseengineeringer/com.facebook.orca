.class final Lcom/facebook/messaging/payment/pin/aj;
.super Ljava/lang/Object;
.source "PaymentPinFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/aj;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aj;->a:Lcom/facebook/messaging/payment/pin/ae;

    .line 213
    iget-object v1, v0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, v0, Lcom/facebook/messaging/payment/pin/ae;->d:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 216
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021561

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 218
    iget-object v2, v0, Lcom/facebook/messaging/payment/pin/ae;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
