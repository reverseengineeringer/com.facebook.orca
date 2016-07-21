.class public final Lcom/facebook/messaging/invites/c/c;
.super Ljava/lang/Object;
.source "InviteLogging.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    .line 39
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "tid"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 169
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 171
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "invitees"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 174
    return-object p0
.end method

.method private static b(Lcom/facebook/messaging/invites/b/b;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "invite_friends_success"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 111
    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 114
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/invites/b/b;I)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "invite_friends_send_invites"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "invite_friends_invite_count"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 149
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "invite_friends_failed"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 150
    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/facebook/http/protocol/d;

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "invite_friends_failed_error_code"

    check-cast v0, Lcom/facebook/http/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 159
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/invites/c/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/invites/c/c;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/invites/b/b;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 90
    return-void
.end method

.method final a(Lcom/facebook/messaging/invites/b/b;I)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1, p2}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 52
    return-void
.end method

.method final a(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1, p2}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 126
    return-void
.end method

.method final a(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {p1, p2}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;Ljava/lang/Throwable;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 142
    invoke-static {v0, p3, p4}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 144
    return-void
.end method

.method final a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 66
    invoke-static {v0, p2, p3}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 68
    return-void
.end method

.method final b(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/messaging/invites/b/b;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 104
    invoke-static {v0, p2, p3}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/c;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 106
    return-void
.end method
