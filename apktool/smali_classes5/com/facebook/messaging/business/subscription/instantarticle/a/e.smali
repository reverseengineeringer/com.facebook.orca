.class final Lcom/facebook/messaging/business/subscription/instantarticle/a/e;
.super Lcom/facebook/springs/d;
.source "BusinessIASubscriptionBannerPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v1, v1, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->k:Lcom/facebook/messaging/business/subscription/common/a/a;

    const-string v1, "instant_article"

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->i:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v3, v3, Lcom/facebook/messaging/business/subscription/instantarticle/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b:Z

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->b()V

    .line 211
    :cond_1
    return-void

    .line 201
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/e;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/products/messagingbusiness/a/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method
