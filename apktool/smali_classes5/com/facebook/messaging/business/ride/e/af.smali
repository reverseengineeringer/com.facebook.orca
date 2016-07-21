.class public final Lcom/facebook/messaging/business/ride/e/af;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/ab;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    new-instance v1, Lcom/facebook/fbui/dialog/p;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/ab;->a:Landroid/content/Context;

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/e/ag;-><init>(Lcom/facebook/messaging/business/ride/e/af;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->o:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 375
    :cond_0
    return-void
.end method
