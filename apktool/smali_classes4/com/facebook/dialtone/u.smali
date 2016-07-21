.class final Lcom/facebook/dialtone/u;
.super Ljava/lang/Object;
.source "DialtoneControllerImpl.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/s;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/s;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    const-string v1, "dialtone_upgrade_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 739
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->d()Landroid/app/Activity;

    move-result-object v1

    .line 728
    if-nez v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    invoke-static {v0}, Lcom/facebook/dialtone/s;->p(Lcom/facebook/dialtone/s;)V

    goto :goto_0

    .line 733
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 738
    iget-object v0, p0, Lcom/facebook/dialtone/u;->a:Lcom/facebook/dialtone/s;

    iget-object v0, v0, Lcom/facebook/dialtone/s;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
