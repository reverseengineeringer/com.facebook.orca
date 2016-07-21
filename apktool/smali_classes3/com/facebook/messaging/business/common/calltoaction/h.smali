.class public final Lcom/facebook/messaging/business/common/calltoaction/h;
.super Ljava/lang/Object;
.source "CallToActionAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/h;->a:Lcom/facebook/analytics/h;

    .line 43
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz p1, :cond_0

    const-string v0, "messenger_ads_link_click_cta"

    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "messenger_ads"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 98
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/h;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 103
    return-void

    .line 94
    :cond_0
    const-string v0, "messenger_ads_link_click"

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/h;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/common/calltoaction/h;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz p9, :cond_2

    .line 58
    invoke-direct {p0, v0, p6, p7, p5}, Lcom/facebook/messaging/business/common/calltoaction/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/common/calltoaction/h;->a:Lcom/facebook/analytics/h;

    const-string v3, "did_tap_call_to_action"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const-string v2, "messenger_commerce"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 73
    const-string v2, "message_id"

    invoke-virtual {v1, v2, p6}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "action_url"

    invoke-virtual {v2, v3, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "action_target_id"

    invoke-virtual {v2, v3, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "commerce_message_type"

    invoke-virtual {v2, v3, p8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    const-string v0, "action_id"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 80
    const-string v0, "action_title"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 81
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string v0, "action_type"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_1
.end method
