.class public final Lcom/facebook/messaging/business/commerceui/views/retail/x;
.super Ljava/lang/Object;
.source "CommerceShoppingTrendingFragment.java"

# interfaces
.implements Lcom/facebook/uicontrib/segmentedtabbar/a;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/v;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/x;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/y;->a:[I

    invoke-virtual {p1}, Lcom/facebook/uicontrib/segmentedtabbar/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/x;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/x;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    const-string v2, "female"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a(Lcom/facebook/messaging/business/commerceui/views/retail/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/x;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/x;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    const-string v2, "male"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a(Lcom/facebook/messaging/business/commerceui/views/retail/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
