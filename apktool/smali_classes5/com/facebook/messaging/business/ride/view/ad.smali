.class final Lcom/facebook/messaging/business/ride/view/ad;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/y;DD)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    iput-wide p2, p0, Lcom/facebook/messaging/business/ride/view/ad;->a:D

    iput-wide p4, p0, Lcom/facebook/messaging/business/ride/view/ad;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/view/y;->aL:Ljava/lang/Runnable;

    .line 788
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->d:Lcom/facebook/messaging/business/ride/e/aw;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/business/ride/view/ad;->a:D

    iget-wide v4, p0, Lcom/facebook/messaging/business/ride/view/ad;->b:D

    iget-object v6, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v6, v6, Lcom/facebook/messaging/business/ride/view/y;->at:Lcom/facebook/messaging/business/ride/view/z;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/business/ride/e/aw;->a(Ljava/lang/String;DDLcom/facebook/messaging/business/ride/view/z;)V

    .line 793
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ad;->c:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    iget-wide v2, p0, Lcom/facebook/messaging/business/ride/view/ad;->a:D

    iget-wide v4, p0, Lcom/facebook/messaging/business/ride/view/ad;->b:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/business/ride/e/j;->a(DD)V

    .line 794
    return-void
.end method
