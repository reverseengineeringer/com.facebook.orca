.class final Lcom/facebook/bugreporter/activity/chooser/b;
.super Ljava/lang/Object;
.source "ChooserFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/chooser/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/chooser/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 78
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-virtual {v0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/chooser/a;->ar:Lcom/facebook/bugreporter/activity/chooser/c;

    invoke-virtual {v1, p2}, Lcom/facebook/bugreporter/activity/chooser/c;->a(I)Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    iget-object v2, v2, Lcom/facebook/bugreporter/activity/chooser/a;->aq:Lcom/facebook/bugreporter/b/a;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->d()Lcom/facebook/bugreporter/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 86
    invoke-virtual {v1}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/chooser/a;->ao:Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v2

    sget-object v3, Lcom/facebook/bugreporter/aa;->SETTINGS_REPORT_PROBLEM:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/b;->a:Lcom/facebook/bugreporter/activity/chooser/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/chooser/a;->ap:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
