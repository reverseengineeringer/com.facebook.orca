.class final Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BusinessWebSubscribeBannerUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b:Z

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->e:Lcom/facebook/browser/lite/ar;

    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;

    iget-object v1, v1, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ar;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
