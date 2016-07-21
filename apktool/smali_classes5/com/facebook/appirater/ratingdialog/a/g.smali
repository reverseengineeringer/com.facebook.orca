.class final Lcom/facebook/appirater/ratingdialog/a/g;
.super Ljava/lang/Object;
.source "RateOnPlayStoreScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/g;->a:Lcom/facebook/appirater/ratingdialog/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/g;->a:Lcom/facebook/appirater/ratingdialog/a/f;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 58
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/g;->a:Lcom/facebook/appirater/ratingdialog/a/f;

    .line 73
    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/facebook/appirater/ratingdialog/a/f;->a:Lcom/facebook/common/bq/a;

    invoke-virtual {v3}, Lcom/facebook/common/bq/a;->a()Z

    move-result v3

    .line 76
    iget-object v4, v0, Lcom/facebook/appirater/ratingdialog/a/f;->c:Landroid/content/pm/PackageManager;

    const-string v5, "com.amazon.venezia"

    invoke-static {v4, v5}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    .line 79
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amzn://apps/android?p="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object v2, v0, Lcom/facebook/appirater/ratingdialog/a/f;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v3, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v3, v0, Lcom/facebook/appirater/ratingdialog/a/f;->a:Lcom/facebook/common/bq/a;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/common/bq/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
