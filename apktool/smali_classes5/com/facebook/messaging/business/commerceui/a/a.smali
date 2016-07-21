.class public final Lcom/facebook/messaging/business/commerceui/a/a;
.super Ljava/lang/Object;
.source "MessengerCommerceAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/a/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    invoke-static {p1}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "business_id"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 194
    return-void
.end method

.method private static g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_commerce"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 117
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "did_tap_commerce_bubble"

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "bubble_type"

    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 176
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isReceiptBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    const-string v4, "receipt_id"

    .line 189
    :goto_0
    move-object v2, v4

    .line 119
    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 123
    return-void

    .line 178
    :cond_0
    sget-object v4, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne p1, v4, :cond_2

    .line 180
    :cond_1
    const-string v4, "shipment_id"

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    const-string v4, "shipment_tracking_id"

    goto :goto_0

    .line 183
    :cond_3
    sget-object v4, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne p1, v4, :cond_4

    .line 184
    const-string v4, "subscription_id"

    goto :goto_0

    .line 186
    :cond_4
    const/4 v4, 0x0

    const-string v5, "Unsupported bubble type"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 189
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    if-eqz p2, :cond_0

    const-string v0, "network_request_success"

    :goto_0
    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "network_request_type"

    iget-object v3, p1, Lcom/facebook/messaging/business/commerceui/a/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "network_time"

    invoke-virtual {v0, v2, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "error_code"

    invoke-virtual {v0, v2, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 141
    return-void

    .line 136
    :cond_0
    const-string v0, "network_error"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "did_tap_view_receipt_button"

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "receipt_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "did_show_wifi_notification"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "did_show_wifi_notification"

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "business_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "notification_resource"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 169
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/a/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "did_tap_change_shipping_button"

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/a/a;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "shipment_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "did_tap_notyou_message"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "did_click_trending_shopping_cart"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "did_click_trending_shopping_label"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "did_click_trending_item"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
