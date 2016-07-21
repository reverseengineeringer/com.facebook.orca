.class public final Lcom/facebook/messaging/business/nativesignup/view/t;
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
    .line 923
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/t;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 926
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 927
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/t;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aC(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    .line 928
    return-void
.end method
