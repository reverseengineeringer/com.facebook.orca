.class final Lcom/facebook/messaging/business/ride/e/ag;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/af;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/af;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ag;->a:Lcom/facebook/messaging/business/ride/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ag;->a:Lcom/facebook/messaging/business/ride/e/af;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/af;->a:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->i:Lcom/facebook/messaging/business/ride/e/aq;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/e/aq;->a()V

    .line 370
    return-void
.end method
