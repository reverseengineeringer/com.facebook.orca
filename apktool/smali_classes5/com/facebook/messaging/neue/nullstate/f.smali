.class public final Lcom/facebook/messaging/neue/nullstate/f;
.super Ljava/lang/Object;
.source "MessagingNullStatesLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nullstate/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/neue/nullstate/f;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "people_tab_sync_contacts_null_state_shown"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "people_tab_invite_friends_null_state_shown"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "recents_tab_null_state_shown"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_list"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "contact_sync_clicked"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "invite_friends_clicked"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "learn_more_clicked"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "people"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/neue/nullstate/f;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 70
    return-void
.end method
