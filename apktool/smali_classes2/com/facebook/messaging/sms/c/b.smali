.class public Lcom/facebook/messaging/sms/c/b;
.super Ljava/lang/Object;
.source "SmsTakeoverAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/sms/c/b;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/sms/abtest/e;

.field private final c:Lcom/facebook/messaging/sms/abtest/m;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/sms/abtest/d;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/sms/abtest/m;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/sms/c/b;->c:Lcom/facebook/messaging/sms/abtest/m;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/sms/c/b;->b:Lcom/facebook/messaging/sms/abtest/e;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/sms/c/b;->d:Lcom/facebook/inject/h;

    .line 45
    iput-object p5, p0, Lcom/facebook/messaging/sms/c/b;->e:Lcom/facebook/messaging/sms/abtest/d;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/c/b;->f:Lcom/facebook/messaging/sms/c/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/c/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/c/b;->f:Lcom/facebook/messaging/sms/c/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/c/b;->f:Lcom/facebook/messaging/sms/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/c/b;->f:Lcom/facebook/messaging/sms/c/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "is_mms"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 518
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    const-string v0, "mms_media_type"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 520
    const-string v0, "mms_media_count"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 522
    :cond_0
    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    .line 523
    const-string v0, "recipient_count"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 525
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    const/16 v4, 0x30

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/d;)V

    .line 22
    return-object v0
.end method

.method private b(ZZLjava/lang/String;II)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 251
    const-string v0, "sms_takeover_send_message"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_resend"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 254
    invoke-static {v0, p1, p3, p4, p5}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/lang/String;II)V

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 256
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "sms_takeover_explain_dialog_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 89
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "explain_dialog_action"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 92
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "sms_takeover_delete_thread_dialog_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 109
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "delete_thread_dialog_action"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 112
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    const-string v0, "sms_takeover_chat_head_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 169
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "state_now"

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 173
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "sms_takeover_sys_notification_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 140
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "state_now"

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 143
    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->k(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sms/c/a;)V
    .locals 3

    .prologue
    .line 392
    const-string v0, "sms_takeover_ro_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 394
    const-string v1, "call_context"

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 397
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V
    .locals 2

    .prologue
    .line 380
    const-string v0, "sms_takeover_state_change"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 382
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 383
    const-string v1, "state_before"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 384
    const-string v1, "state_now"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 385
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 386
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "show"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 501
    const-string v0, "sms_takeover_permanent_contact"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 503
    const-string v1, "action"

    const-string v2, "load_contacts"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 506
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 507
    const-string v1, "num_phone_contacts"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 508
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->b(ZZLjava/lang/String;II)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    const-string v0, "sms_takeover_qp_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 446
    const-string v1, "qp_source"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 447
    const-string v1, "qp_action"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 448
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 449
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/sms/c/c;Z)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "sms_takeover_nux_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 66
    const-string v1, "nux_action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "nux_caller_context"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "nux_optin_flow"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "nux_to_full_mode"

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "state_before"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "sms_takeover_nux_show"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 53
    const-string v1, "nux_caller_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "nux_optin_flow"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "nux_to_full_mode"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 473
    const-string v0, "sms_takeover_promo_row"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 475
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 476
    const-string v1, "has_sms_contact_permissions"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 477
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 478
    return-void
.end method

.method public final a(ZLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 361
    const-string v0, "sms_takeover_create_thread"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 363
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/lang/String;II)V

    .line 364
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 365
    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/facebook/messaging/sms/c/c;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "sms_takeover_optin_result"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 120
    const-string v2, "optin_result"

    if-eqz p1, :cond_0

    const-string v0, "succeed"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "call_context"

    invoke-virtual {v0, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "state_before"

    invoke-virtual {v0, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 127
    return-void

    .line 120
    :cond_0
    const-string v0, "cancelled"

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 330
    const-string v0, "sms_takeover_message_downloaded"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_download_success"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 334
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    const-string v1, "error_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 336
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 340
    :cond_0
    const-string v1, "auto_download"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 341
    const-string v1, "legacy"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 342
    const-string v1, "is_sender_missing"

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 343
    const-string v1, "parse_database_addresses"

    iget-object v2, p0, Lcom/facebook/messaging/sms/c/b;->e:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/d;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 346
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 347
    return-void
.end method

.method public final a(ZZLjava/lang/String;II)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    const-string v0, "sms_takeover_message_received"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string v1, "is_pending_download"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 319
    :cond_0
    invoke-static {v0, p1, p3, p4, p5}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/lang/String;II)V

    .line 320
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 321
    return-void
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 275
    const-string v0, "sms_takeover_message_sent"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_sent_succeed"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 278
    invoke-static {v1, p1, p5, p6, p7}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/lang/String;II)V

    .line 279
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "error_type"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 281
    invoke-static {p4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 285
    :cond_0
    const-string v0, "legacy"

    invoke-virtual {v1, v0, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 286
    const-string v2, "roaming"

    iget-object v0, p0, Lcom/facebook/messaging/sms/c/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 289
    const-string v0, "parse_database_addresses"

    iget-object v2, p0, Lcom/facebook/messaging/sms/c/b;->e:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/d;->i()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 292
    const-string v0, "prepend_one_mexico"

    iget-object v2, p0, Lcom/facebook/messaging/sms/c/b;->e:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/abtest/d;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 296
    return-void
.end method

.method public final a(ZZZII)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "sms_takeover_device_status"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 187
    const-string v1, "has_sms_contact_permissions"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 189
    const-string v1, "has_phone_permissions"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 191
    const-string v1, "has_multisim_api"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 192
    const-string v1, "active_sim_slots"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 193
    const-string v1, "max_sim_slots"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 195
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "clicked"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->k(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sms/c/a;)V
    .locals 2

    .prologue
    .line 413
    const-string v0, "sms_takeover_settings_open"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 415
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 418
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 419
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "ok_clicked"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 234
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->b(ZZLjava/lang/String;II)V

    .line 235
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 452
    const-string v0, "sms_takeover_inbox_filter_action"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 454
    const-string v1, "old_tab"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "new_tab"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "state_now"

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 457
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "show"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sms/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "canceled"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 481
    const-string v0, "sms_takeover_promo_chat_head"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 483
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 484
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 488
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->b(ZZLjava/lang/String;II)V

    .line 202
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "show"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    const/4 v3, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/b;->b(ZZLjava/lang/String;II)V

    .line 209
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "delete"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 368
    const-string v0, "sms_takeover_fallback_notification"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 371
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "settings"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 429
    const-string v0, "sms_takeover_permanent_row_shown"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 432
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const-string v0, "opened"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/sms/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 435
    const-string v0, "sms_takeover_permanent_row_start"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 438
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    const-string v0, "dismissed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/sms/c/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final i()Lcom/facebook/messaging/sms/c/c;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/sms/c/b;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sms/c/c;->FULL:Lcom/facebook/messaging/sms/c/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/c/b;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sms/c/c;->READONLY:Lcom/facebook/messaging/sms/c/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/messaging/sms/c/c;->NONE:Lcom/facebook/messaging/sms/c/c;

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    const-string v0, "sms_takeover_mms_remux_failure"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 406
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 410
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    const-string v0, "sms_takeover_permanent_contact"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/sms/c/b;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 493
    const-string v1, "action"

    const-string v2, "click_contact"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 496
    const-string v1, "call_context"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 497
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/b;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 498
    return-void
.end method
