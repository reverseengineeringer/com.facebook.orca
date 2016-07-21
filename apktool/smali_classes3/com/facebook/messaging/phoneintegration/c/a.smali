.class public Lcom/facebook/messaging/phoneintegration/c/a;
.super Ljava/lang/Object;
.source "PhoneIntegrationAnalyticsLogger.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/qe/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/c/a;->c:Lcom/facebook/qe/a/a/b;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    const-string v0, "missed"

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "incoming"

    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "outgoing"

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, ""

    .line 140
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_upsell_trigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_upsell_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/c/a;->c:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    const-string v2, "android_messenger_phone_integration_qp"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_1
    :goto_0
    const-string v1, "qe_group"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 162
    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "business_call_upsell_trigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "business_call_upsell_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/c/a;->c:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    const-string v2, "android_messenger_discovery_business_phone_call"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_upsell_trigger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_upsell_xma_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_upsell_settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_log_integration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/c/a;->c:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    const-string v2, "android_messenger_sms_integration_upsell"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/a/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/c/b;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "ui"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "call_event_id"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "other_uid"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "call_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "call_region"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "user_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 77
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/c/c;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "activity"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "other_uid"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "ui"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "call_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "extra"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 48
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 50
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/c/d;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms_message_id"

    iget-wide v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sms_thread_id"

    iget-wide v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sms_message_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sms_content_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "count_phone_numbers"

    iget v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "other_uid"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 107
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/c/e;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "other_uid"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "settings_type"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "settings_content"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 134
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 136
    return-void
.end method

.method public final b(Lcom/facebook/messaging/phoneintegration/c/d;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms_message_id"

    iget-wide v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "sms_thread_id"

    iget-wide v2, p1, Lcom/facebook/messaging/phoneintegration/c/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "other_uid"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 117
    iget-object v1, p1, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, "extra"

    iget-object v2, p1, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 120
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 121
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/c/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 123
    return-void
.end method
