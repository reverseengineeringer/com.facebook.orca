.class public final Lcom/facebook/messaging/blocking/g;
.super Ljava/lang/Object;
.source "BlockingAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "target"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "target"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 175
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/blocking/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/g;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "message_block_select_see_conversation_from_blocked_warning_alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_block_tap_block_from_contact_details"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "message_block_select_leave_group_from_blocked_warning_alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_block_tap_block_from_thread_action_menu"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "message_block_select_cancel_from_blocked_warning_alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 139
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_block_tap_unblock_on_facebook"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/blocking/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "message_block_saw_blockee_in_group_thread_alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_block_toggle_block_messages_off"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_block_toggle_block_messages_on"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string v0, "thread_view_manage_button_clicked"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const-string v0, "thread_manage_messages_clicked"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    const-string v0, "thread_null_state_cta_clicked"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/blocking/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method
