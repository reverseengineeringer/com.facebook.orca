.class public final Lcom/facebook/messaging/soccer/g;
.super Ljava/lang/Object;
.source "SoccerGameAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/soccer/g;->a:Lcom/facebook/analytics/h;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/soccer/g;->b:Lcom/facebook/messaging/model/messages/t;

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_soccer"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/soccer/g;->b:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    .line 61
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->L(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "high_score_message"

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/soccer/g;->a:Lcom/facebook/analytics/h;

    const-string v3, "msgr_soccer_start"

    invoke-static {v3}, Lcom/facebook/messaging/soccer/g;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "thread_key"

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "is_own_message"

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v3, "source"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 74
    return-void

    .line 62
    :cond_0
    const-string v0, "played_message"

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "emoji_message"

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/soccer/h;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/soccer/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "msgr_soccer_end"

    invoke-static {v1}, Lcom/facebook/messaging/soccer/g;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_key"

    iget-object v3, p1, Lcom/facebook/messaging/soccer/h;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "best_score"

    iget v3, p1, Lcom/facebook/messaging/soccer/h;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "had_high_score"

    iget-boolean v3, p1, Lcom/facebook/messaging/soccer/h;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "beat_high_score"

    iget-boolean v3, p1, Lcom/facebook/messaging/soccer/h;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "attempts"

    iget v3, p1, Lcom/facebook/messaging/soccer/h;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "total_kicks"

    iget v3, p1, Lcom/facebook/messaging/soccer/h;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "cheat_detected"

    iget-boolean v3, p1, Lcom/facebook/messaging/soccer/h;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 89
    return-void
.end method
