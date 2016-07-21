.class final Lcom/facebook/bugreporter/activity/a/d;
.super Lcom/facebook/widget/text/m;
.source "BugReportFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/d;->a:Lcom/facebook/bugreporter/activity/a/a;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 250
    const-string v0, "http://m.facebook.com/about/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/d;->a:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/a/a;->h:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/d;->a:Lcom/facebook/bugreporter/activity/a/a;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 253
    return-void
.end method
