.class final Lcom/facebook/instantarticles/aa;
.super Ljava/lang/Object;
.source "ThirdPartyTrackerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/w;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/w;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 306
    check-cast v0, Landroid/webkit/WebView;

    .line 307
    iget-object v2, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    .line 60
    iget-object v3, v2, Lcom/facebook/instantarticles/w;->d:Lcom/facebook/richdocument/view/g/w;

    .line 307
    invoke-static {v0}, Lcom/facebook/richdocument/view/g/w;->b(Landroid/webkit/WebView;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    invoke-static {v0}, Lcom/facebook/instantarticles/w;->e(Lcom/facebook/instantarticles/w;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/instantarticles/aa;->a:Lcom/facebook/instantarticles/w;

    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/facebook/instantarticles/w;->o:Landroid/widget/FrameLayout;

    .line 312
    goto :goto_0
.end method
