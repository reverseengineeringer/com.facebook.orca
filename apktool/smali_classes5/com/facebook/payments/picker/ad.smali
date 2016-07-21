.class public final Lcom/facebook/payments/picker/ad;
.super Ljava/lang/Object;
.source "SimplePickerScreenAnalyticsEventSelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 28
    const-string v1, "flow_context_id"

    iget-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-wide v2, v2, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 31
    const-string v1, "flow_type"

    iget-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->c:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 34
    const-string v1, "external_reference_id"

    iget-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 37
    const-string v1, "item_type"

    iget-object v2, p0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-virtual {v2}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/PickerScreenConfig;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    const-string v1, "picker_screen_view_created"

    invoke-static {v0, v1}, Lcom/facebook/payments/picker/ad;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method
