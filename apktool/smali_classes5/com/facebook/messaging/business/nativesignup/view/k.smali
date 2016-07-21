.class final Lcom/facebook/messaging/business/nativesignup/view/k;
.super Lcom/facebook/common/activitylistener/f;
.source "BusinessCreateAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/k;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/k;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-boolean v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->aw:Z

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/k;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    .line 98
    iput-boolean v0, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->aw:Z

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/k;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    .line 970
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c1af1

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c1af2

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1af4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/y;

    invoke-direct {v4, v1}, Lcom/facebook/messaging/business/nativesignup/view/y;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/business/nativesignup/view/x;

    invoke-direct {v4, v1}, Lcom/facebook/messaging/business/nativesignup/view/x;-><init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
