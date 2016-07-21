.class public final Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;
.super Lcom/facebook/browser/lite/products/messagingbusiness/a/a;
.source "BusinessWebSubscribeBannerUtil.java"


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field public e:Lcom/facebook/browser/lite/ar;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/view/View;Landroid/view/ViewStub;Lcom/facebook/browser/lite/ar;)V
    .locals 6

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "content_subscription_page_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->f:Ljava/lang/String;

    .line 47
    const-string v0, "content_subscription_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, "content_subscription_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 53
    sget v0, Lcom/facebook/browser/lite/b/g;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    sget v0, Lcom/facebook/browser/lite/b/g;->a:I

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 59
    :goto_1
    sget v0, Lcom/facebook/browser/lite/b/g;->d:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/facebook/browser/lite/b/g;->e:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    sget v2, Lcom/facebook/browser/lite/b/g;->f:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p4}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a(Lcom/facebook/browser/lite/products/messagingbusiness/a/b;)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a()V

    .line 73
    iput-object p4, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->e:Lcom/facebook/browser/lite/ar;

    .line 74
    new-instance v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;

    invoke-direct {v0, p0, p4}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;-><init>(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;Lcom/facebook/browser/lite/ar;)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->setSubscribeButtonListener(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->e:Lcom/facebook/browser/lite/ar;

    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ar;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 92
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v4

    aput v5, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/c;-><init>(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/a;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v3, [F

    aput v5, v3, v4

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method
