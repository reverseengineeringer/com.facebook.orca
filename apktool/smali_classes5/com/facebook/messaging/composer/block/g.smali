.class final Lcom/facebook/messaging/composer/block/g;
.super Ljava/lang/Object;
.source "CantReplyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/block/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/block/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/g;->a:Lcom/facebook/messaging/composer/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "https://www.facebook.com/help/314046672118572"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/g;->a:Lcom/facebook/messaging/composer/block/e;

    iget-object v0, v0, Lcom/facebook/messaging/composer/block/e;->ao:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/g;->a:Lcom/facebook/messaging/composer/block/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/g;->a:Lcom/facebook/messaging/composer/block/e;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 48
    return-void
.end method
