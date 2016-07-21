.class public final Lcom/facebook/messaging/business/nativesignup/view/r;
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
    .line 899
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/r;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 902
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 903
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/r;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/r;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/an;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 904
    return-void
.end method
