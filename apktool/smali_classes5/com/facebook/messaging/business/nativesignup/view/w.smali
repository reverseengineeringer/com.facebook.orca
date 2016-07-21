.class final Lcom/facebook/messaging/business/nativesignup/view/w;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/w;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 953
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 954
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/w;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->aD(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    .line 955
    return-void
.end method
