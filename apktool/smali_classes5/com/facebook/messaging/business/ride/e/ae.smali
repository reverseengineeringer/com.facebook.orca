.class final Lcom/facebook/messaging/business/ride/e/ae;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ae;->b:Lcom/facebook/messaging/business/ride/e/ab;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ae;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ae;->b:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ae;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 325
    return-void
.end method
