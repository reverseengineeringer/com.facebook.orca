.class public final Lcom/facebook/messaging/business/ride/view/ah;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/ride/e/d;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)V
    .locals 7
    .param p1    # Landroid/location/Address;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 326
    :cond_0
    if-eqz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/business/ride/d/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 328
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {p1}, Lcom/facebook/messaging/business/ride/view/y;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;DDLjava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->ar(Lcom/facebook/messaging/business/ride/view/y;)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ah;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a5b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setActionText(Ljava/lang/String;)V

    goto :goto_0
.end method
