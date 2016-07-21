.class public final Lcom/facebook/messaging/business/ride/view/ag;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ag;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ag;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_update_in_payment_error_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 993
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 994
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ag;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aJ(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 995
    return-void
.end method
