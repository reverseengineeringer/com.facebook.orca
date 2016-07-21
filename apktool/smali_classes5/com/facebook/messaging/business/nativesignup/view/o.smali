.class public final Lcom/facebook/messaging/business/nativesignup/view/o;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/o;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/o;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "click_log_in_dialog_cancel_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 887
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 888
    return-void
.end method
