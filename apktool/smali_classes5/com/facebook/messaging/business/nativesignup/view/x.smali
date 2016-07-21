.class public final Lcom/facebook/messaging/business/nativesignup/view/x;
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
    .line 984
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/x;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 987
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 988
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/x;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 989
    return-void
.end method
