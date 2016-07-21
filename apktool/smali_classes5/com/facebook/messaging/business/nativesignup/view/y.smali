.class public final Lcom/facebook/messaging/business/nativesignup/view/y;
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
    .line 975
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/y;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/y;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->aw:Z

    .line 979
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 980
    return-void
.end method
