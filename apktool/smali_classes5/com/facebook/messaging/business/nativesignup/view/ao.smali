.class final Lcom/facebook/messaging/business/nativesignup/view/ao;
.super Ljava/lang/Object;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ao;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ao;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ao;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ao;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/ui/g/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    :cond_0
    return-void
.end method
