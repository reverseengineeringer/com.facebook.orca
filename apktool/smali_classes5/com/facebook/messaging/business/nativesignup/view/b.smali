.class final Lcom/facebook/messaging/business/nativesignup/view/b;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/b;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/b;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/b;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/b;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/ui/g/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    :cond_0
    return-void
.end method
