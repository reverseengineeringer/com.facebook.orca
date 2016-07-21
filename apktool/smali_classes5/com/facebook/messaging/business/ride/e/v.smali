.class public final Lcom/facebook/messaging/business/ride/e/v;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/v;->a:Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/v;->a:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->h:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_cancel_in_surge_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    return-void
.end method
