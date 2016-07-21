.class public final Lcom/facebook/messaging/business/commerce/model/retail/e;
.super Ljava/lang/Object;
.source "CommerceDataSerialization.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/s;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/s;-><init>()V

    .line 389
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 390
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 391
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(J)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 394
    const-string v1, "display_time"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 395
    const-string v1, "tracking_event_location"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 399
    const-string v1, "shipment_id"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/q;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/model/retail/q;-><init>()V

    .line 401
    new-instance v2, Lcom/facebook/messaging/business/commerce/model/retail/o;

    invoke-direct {v2}, Lcom/facebook/messaging/business/commerce/model/retail/o;-><init>()V

    const-string v3, "carrier"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v2

    const-string v3, "carrier_logo"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/commerce/model/retail/e;->j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v2

    const-string v3, "carrier_tracking_url"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/o;->e()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 407
    const-string v2, "shipment_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 408
    const-string v2, "tracking_number"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 409
    const-string v2, "service_type"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 410
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->i(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 411
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->r()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/Shipment;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 414
    :cond_0
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/s;->h()Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/model/retail/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 3
    .param p0    # Lcom/facebook/messaging/business/attachments/model/LogoImage;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 509
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 510
    if-eqz p0, :cond_0

    .line 511
    const-string v2, "url"

    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 512
    const-string v0, "width"

    iget v2, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 513
    const-string v0, "height"

    iget v2, p0, Lcom/facebook/messaging/business/attachments/model/LogoImage;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 516
    :cond_0
    return-object v1

    .line 511
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 10
    .param p0    # Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_2

    .line 111
    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 200
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 201
    const-string v4, "receipt_id"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 202
    const-string v4, "order_id"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 203
    const-string v4, "shipping_method"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 204
    const-string v4, "payment_method"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 205
    const-string v6, "order_url"

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->e:Landroid/net/Uri;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 208
    const-string v6, "cancellation_url"

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->f:Landroid/net/Uri;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->f:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 211
    const-string v4, "structured_address"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 212
    const-string v4, "status"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->h:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 213
    const-string v4, "total_cost"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->i:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 214
    const-string v4, "total_tax"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->j:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 215
    const-string v4, "shipping_cost"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->l:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 216
    const-string v4, "subtotal"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->m:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 217
    const-string v4, "order_time"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 218
    const-string v4, "partner_logo"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->n:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 219
    const-string v4, "items"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 220
    const-string v4, "recipient_name"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 221
    const-string v4, "account_holder_name"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->q:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 222
    move-object v0, v5

    .line 128
    :goto_3
    const-string v1, "messenger_commerce_bubble_type"

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 130
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 131
    const-string v2, "fb_object_contents"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-object v0, v1

    .line 132
    goto/16 :goto_0

    .line 112
    :cond_2
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_4

    .line 113
    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    const/4 v5, 0x0

    .line 248
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 249
    const-string v4, "cancellation_id"

    iget-object v7, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 250
    const-string v7, "receipt_id"

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v7, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 253
    const-string v7, "order_id"

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v7, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 256
    const-string v4, "partner_logo"

    iget-object v7, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v7, :cond_3

    iget-object v5, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v5, v5, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->n:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    :cond_3
    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 260
    const-string v4, "items"

    iget-object v5, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 261
    move-object v0, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_6

    .line 116
    :cond_5
    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/Shipment;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    goto :goto_3

    .line 117
    :cond_6
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_9

    .line 123
    :cond_7
    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 356
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 357
    const-string v4, "id"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 358
    const-string v4, "tracking_number"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 359
    const-string v4, "timestamp"

    iget-wide v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 362
    const-string v4, "display_time"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 364
    const-string v4, "tracking_event_location"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->e:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 368
    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v4, :cond_8

    .line 369
    const-string v4, "shipment_id"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 370
    const-string v4, "carrier"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 371
    const-string v6, "carrier_tracking_url"

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->c:Landroid/net/Uri;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 376
    const-string v4, "carrier_logo"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 379
    const-string v4, "service_type"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 380
    const-string v4, "items"

    iget-object v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 382
    :cond_8
    move-object v0, v5

    .line 123
    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    .line 205
    :cond_a
    const-string v4, ""

    goto/16 :goto_1

    .line 208
    :cond_b
    const-string v4, ""

    goto/16 :goto_2

    :cond_c
    move-object v4, v5

    .line 250
    goto/16 :goto_4

    :cond_d
    move-object v4, v5

    .line 253
    goto/16 :goto_5

    .line 371
    :cond_e
    const-string v4, ""

    goto :goto_6
.end method

.method public static a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 418
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 419
    if-eqz p0, :cond_0

    .line 420
    const-string v1, "street_1"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 421
    const-string v1, "street_2"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 422
    const-string v1, "city"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 423
    const-string v1, "state"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 424
    const-string v1, "postal_code"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 425
    const-string v1, "country"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 426
    const-string v1, "timezone"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 427
    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 428
    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 431
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/commerce/model/retail/Shipment;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x3e8

    .line 279
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 280
    const-string v0, "shipment_id"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 281
    const-string v0, "receipt_id"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 282
    const-string v0, "tracking_number"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 283
    const-string v0, "carrier"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 284
    const-string v2, "carrier_tracking_url"

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 287
    const-string v0, "ship_date"

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->f:J

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 290
    const-string v0, "display_ship_date"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 291
    const-string v0, "origin"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->h:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 292
    const-string v0, "destination"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 293
    const-string v2, "estimated_delivery_time"

    iget-wide v4, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->j:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->j:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 298
    const-string v0, "estimated_delivery_display_time"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 301
    const-string v2, "delayed_delivery_time"

    iget-wide v4, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->l:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->l:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 306
    const-string v0, "delayed_delivery_display_time"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 309
    const-string v0, "service_type"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 310
    const-string v0, "carrier_logo"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->o:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 311
    const-string v0, "items"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 312
    return-object v1

    .line 284
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 293
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 301
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/u;"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 454
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 476
    :goto_0
    return-object v0

    .line 458
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 459
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 460
    const-string v1, "location"

    iget-object v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 461
    const-string v1, "title"

    iget-object v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 462
    const-string v1, "desc"

    iget-object v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 463
    const-string v1, "price"

    iget-object v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 464
    const-string v1, "quantity"

    iget v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 465
    const-string v5, "thumb_url"

    iget-object v1, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 467
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 468
    const-string v5, "metaline_1"

    iget-object v6, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 469
    const-string v5, "metaline_2"

    iget-object v6, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 470
    const-string v5, "metaline_3"

    iget-object v6, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 471
    const-string v5, "metalines"

    invoke-virtual {v4, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 473
    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    .line 465
    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 476
    goto :goto_0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    .locals 3
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 187
    :cond_1
    :goto_0
    return-object v0

    .line 177
    :cond_2
    const-string v0, "fb_object_contents"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    move-object p0, v0

    .line 181
    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 182
    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "fb_object_contents"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 183
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move-object v0, v1

    .line 184
    goto :goto_0

    .line 181
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 182
    goto :goto_2
.end method

.method private static d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 191
    const-string v0, "messenger_commerce_bubble_type"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getModelType(I)Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x3e8

    .line 316
    const-string v0, "carrier"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v1, "carrier_logo"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v4

    .line 318
    const-string v1, "carrier_tracking_url"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/o;

    invoke-direct {v5}, Lcom/facebook/messaging/business/commerce/model/retail/o;-><init>()V

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/o;->e()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    move-result-object v0

    .line 325
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/q;

    invoke-direct {v5}, Lcom/facebook/messaging/business/commerce/model/retail/q;-><init>()V

    .line 326
    const-string v6, "shipment_id"

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 327
    const-string v6, "receipt_id"

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 328
    const-string v6, "tracking_number"

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/q;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 329
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 330
    invoke-virtual {v5, v1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 331
    const-string v0, "ship_date"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(J)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 334
    const-string v0, "display_ship_date"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 335
    const-string v0, "origin"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 336
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 337
    const-string v0, "estimated_delivery_time"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(J)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 341
    const-string v0, "estimated_delivery_display_time"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 343
    const-string v0, "delayed_delivery_time"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v2, v0, v8

    :cond_0
    invoke-virtual {v5, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/q;->c(J)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 347
    const-string v0, "delayed_delivery_display_time"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 349
    const-string v0, "service_type"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 350
    invoke-virtual {v5, v4}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 351
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->i(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 352
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/model/retail/q;->r()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    return-object v0

    :cond_1
    move-wide v0, v2

    .line 338
    goto :goto_0
.end method

.method public static h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 4
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 435
    if-nez p0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    .line 439
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/k;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;-><init>()V

    .line 440
    const-string v1, "street_1"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 441
    const-string v1, "street_2"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 442
    const-string v1, "city"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 443
    const-string v1, "state"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 444
    const-string v1, "postal_code"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 445
    const-string v1, "country"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 446
    const-string v1, "timezone"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 447
    const-string v1, "latitude"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->e(Lcom/fasterxml/jackson/databind/p;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/k;->a(D)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 448
    const-string v1, "longitude"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->e(Lcom/fasterxml/jackson/databind/p;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/k;->b(D)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 449
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->j()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 485
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 487
    new-instance v3, Lcom/facebook/messaging/business/attachments/model/f;

    invoke-direct {v3}, Lcom/facebook/messaging/business/attachments/model/f;-><init>()V

    .line 488
    const-string v4, "location"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 489
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 490
    const-string v4, "desc"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 491
    const-string v4, "price"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 492
    const-string v4, "quantity"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->a(I)Lcom/facebook/messaging/business/attachments/model/f;

    .line 493
    const-string v4, "thumb_url"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 495
    const-string v4, "metalines"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_2

    .line 497
    const-string v4, "metaline_1"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 498
    const-string v4, "metaline_2"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 499
    const-string v4, "metaline_3"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/attachments/model/f;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 502
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/messaging/business/attachments/model/f;->n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_1

    .line 505
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 2
    .param p0    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 520
    if-nez p0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 524
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/b;-><init>()V

    .line 525
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/b;

    .line 526
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->a(I)Lcom/facebook/messaging/business/attachments/model/b;

    .line 527
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->b(I)Lcom/facebook/messaging/business/attachments/model/b;

    .line 528
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/model/b;->d()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 7
    .param p1    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->d(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v2

    .line 142
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_2

    .line 226
    new-instance v4, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 227
    const-string v5, "receipt_id"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 228
    const-string v5, "order_id"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 229
    const-string v5, "shipping_method"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 230
    const-string v5, "payment_method"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 231
    const-string v5, "order_url"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 232
    const-string v5, "cancellation_url"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 233
    const-string v5, "structured_address"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->h(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 234
    const-string v5, "status"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 235
    const-string v5, "total_cost"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 236
    const-string v5, "total_tax"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->i(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 237
    const-string v5, "shipping_cost"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->j(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 238
    const-string v5, "subtotal"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->k(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 239
    const-string v5, "order_time"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->l(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 240
    const-string v5, "partner_logo"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 241
    const-string v5, "items"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->i(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 242
    const-string v5, "recipient_name"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->m(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 243
    const-string v5, "account_holder_name"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->n(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 244
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    move-object v0, v5

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_2
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_3

    .line 265
    new-instance v4, Lcom/facebook/messaging/business/commerce/model/retail/i;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/model/retail/i;-><init>()V

    .line 266
    const-string v5, "cancellation_id"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 267
    const-string v5, "items"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/business/commerce/model/retail/e;->i(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 268
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    const-string v6, "receipt_id"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v5

    const-string v6, "order_id"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v5

    const-string v6, "partner_logo"

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/messaging/business/commerce/model/retail/e;->j(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 275
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/model/retail/i;->e()Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    move-object v0, v5

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_3
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_4

    .line 147
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->g(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_4
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_5

    .line 149
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_5
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_6

    .line 151
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_6
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_7

    .line 153
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_7
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_8

    .line 155
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_8
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_9

    .line 157
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_9
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_a

    .line 159
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->g(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_a
    sget-object v3, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v2, v3, :cond_0

    .line 161
    invoke-static {v2, v1}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    goto/16 :goto_0
.end method
