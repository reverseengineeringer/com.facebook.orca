.class public final Lcom/facebook/messaging/events/banner/s;
.super Ljava/lang/Object;
.source "EventReminderLogger.java"


# instance fields
.field private a:Lcom/facebook/analytics/h;

.field private b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/s;->b:Lcom/facebook/common/time/a;

    .line 38
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/s;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p5}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "event_reminders"

    invoke-virtual {p5, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "time_until_reminder"

    invoke-direct {p0, p3, p4}, Lcom/facebook/messaging/events/banner/s;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/events/banner/s;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method private e(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_timestamp_concept_found"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method

.method private f(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_create_event_intent_found"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;

    .line 72
    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->a(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    iget-wide v6, v0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 75
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/facebook/messaging/events/banner/s;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/g;->b(Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->d:Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    iget-wide v6, v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/facebook/messaging/events/banner/s;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_trigger_word_shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadEventReminder;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 5

    .prologue
    .line 43
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_banner_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/events/banner/s;->a(J)J

    move-result-wide v2

    .line 53
    const-string v1, "event_reminders"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "reminder_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "thread_id"

    iget-object v4, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "time_until_reminder"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_trigger_word_tapped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_cta_shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/s;->a:Lcom/facebook/analytics/h;

    const-string v1, "event_reminder_cta_tapped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLcom/facebook/analytics/event/a;)V

    goto :goto_0
.end method
