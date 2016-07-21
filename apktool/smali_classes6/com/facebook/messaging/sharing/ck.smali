.class public final Lcom/facebook/messaging/sharing/ck;
.super Ljava/lang/Object;
.source "ShareLauncherActivityLogging.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ck;->b:Lcom/facebook/common/time/a;

    .line 46
    return-void
.end method

.method private static a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2
    .param p0    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    if-eqz p0, :cond_0

    .line 311
    const-string v0, "entry_point"

    invoke-virtual {p0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 313
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/sharing/cn;)V
    .locals 2

    .prologue
    .line 286
    check-cast p1, Lcom/facebook/messaging/sharing/be;

    .line 288
    const-string v0, "p2p_incentives_cancel_pressed"

    const-string v1, "p2p_incentives"

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 295
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    if-eqz p0, :cond_0

    .line 301
    const-string v0, "send_as_message_entry_point"

    invoke-virtual {p1, v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 305
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sharing/ck;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sharing/ck;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    const-string v1, "cant_share_video_dialog_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 244
    :cond_0
    return-void
.end method

.method final a(ILcom/facebook/messaging/sharing/cn;)V
    .locals 3

    .prologue
    .line 117
    sget v0, Lcom/facebook/messaging/sharing/dj;->j:I

    if-ne p1, v0, :cond_0

    .line 118
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/sharing/cn;)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget v0, Lcom/facebook/messaging/sharing/dj;->a:I

    if-ne p1, v0, :cond_1

    const-string v0, "forward_cancel_pressed"

    :goto_1
    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "share_launcher"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "single_pick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 128
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "share_cancel_pressed"

    goto :goto_1
.end method

.method final a(ILcom/facebook/messaging/sharing/cn;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_1

    .line 147
    sget v0, Lcom/facebook/messaging/sharing/dj;->a:I

    if-ne p1, v0, :cond_0

    const-string v0, "forward_user_picked"

    .line 155
    :goto_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "share_launcher"

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "picked_from_search"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "single_pick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 159
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 161
    return-void

    .line 147
    :cond_0
    const-string v0, "share_user_picked"

    goto :goto_0

    .line 151
    :cond_1
    sget v0, Lcom/facebook/messaging/sharing/dj;->a:I

    if-ne p1, v0, :cond_2

    const-string v0, "forward_group_picked"

    goto :goto_0

    :cond_2
    const-string v0, "share_group_picked"

    goto :goto_0
.end method

.method final a(ILcom/facebook/messaging/sharing/cn;Ljava/util/List;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 6
    .param p4    # Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/messaging/sharing/cn;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 65
    instance-of v5, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v5, :cond_0

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_5

    .line 68
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget v0, Lcom/facebook/messaging/sharing/dj;->a:I

    if-ne p1, v0, :cond_4

    const-string v0, "forward_send_pressed"

    :goto_2
    invoke-direct {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "share_launcher"

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v4, "recipient_count"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v4, "user_count"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v3, "group_count"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "single_pick"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "message_type"

    invoke-interface {p2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->c:Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/bt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 84
    if-eqz p4, :cond_2

    .line 85
    const-string v1, "app_attribution"

    iget-object v2, p4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 87
    :cond_2
    invoke-interface {p2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "entry_point"

    invoke-interface {p2}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 93
    return-void

    .line 72
    :cond_4
    const-string v0, "share_send_pressed"

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "third_party_share_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "share_launcher"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "app_attribution"

    iget-object v2, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 105
    return-void
.end method

.method final a(Lcom/facebook/messaging/sharing/cn;Ljava/lang/String;JLcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "share_launcher"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "send_time"

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ck;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 216
    invoke-virtual {p5}, Lcom/facebook/fbservice/service/ServiceException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/http/protocol/d;

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "api_error"

    check-cast v0, Lcom/facebook/http/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 222
    :cond_0
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cl;->c:Lcom/facebook/messaging/sharing/bt;

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "message_type"

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/cl;->c:Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 227
    :cond_1
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 228
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/cl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ck;->a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 232
    return-void
.end method

.method final a(Lcom/facebook/messaging/sharing/cn;Ljava/lang/String;JLcom/facebook/messaging/send/a/b;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 5
    .param p6    # Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "share_launcher"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "send_time"

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ck;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "insertPendingSentMessageOperationSucceeded"

    iget-boolean v2, p5, Lcom/facebook/messaging/send/a/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 184
    if-eqz p6, :cond_0

    .line 185
    const-string v1, "app_attribution"

    iget-object v2, p6, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 188
    const-string v1, "share_ended_with_success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "threading_id"

    iget-object v2, p5, Lcom/facebook/messaging/send/a/b;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 190
    const-string v1, "message_id"

    iget-object v2, p5, Lcom/facebook/messaging/send/a/b;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 192
    :cond_1
    invoke-interface {p1}, Lcom/facebook/messaging/sharing/cn;->a()Lcom/facebook/messaging/sharing/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/cl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/sharing/ck;->a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 196
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    if-nez p4, :cond_0

    .line 262
    const-string p4, ""

    .line 264
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 266
    :goto_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "message_to_buy_sent"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "single_recipient_share_launcher"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "commerce_page_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "commerce_product_id"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "commerce_has_comment_modified"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "commerce_original_comment"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "commerce_sent_comment"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ck;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 279
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_2
    const-string p3, ""

    goto :goto_1

    :cond_3
    const-string p4, ""

    goto :goto_2
.end method
