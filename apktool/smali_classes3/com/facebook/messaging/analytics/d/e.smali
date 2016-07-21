.class public final Lcom/facebook/messaging/analytics/d/e;
.super Ljava/lang/Object;
.source "MessageItemLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/messaging/analytics/d/e;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/model/messages/t;

.field private final c:Lcom/facebook/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/analytics/d/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/analytics/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/analytics/d/e;->a:Lcom/facebook/analytics/h;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/analytics/d/e;->b:Lcom/facebook/messaging/model/messages/t;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/e;->c:Lcom/facebook/analytics/v;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/e;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/analytics/d/e;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/analytics/d/e;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/d/e;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/analytics/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/analytics/d/e;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/analytics/d/e;->d:Lcom/facebook/messaging/analytics/d/e;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/analytics/d/e;->d:Lcom/facebook/messaging/analytics/d/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/analytics/d/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/analytics/d/e;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/analytics/v;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/analytics/d/e;->c:Lcom/facebook/analytics/v;

    const-string v3, "message_text_linkified"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v2, "linkify_message"

    const v3, 0x727f7761

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 81
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v3

    .line 84
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v4

    .line 85
    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v5

    .line 86
    const/16 v6, 0x8

    invoke-static {v2, v6}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v6

    .line 88
    new-instance v7, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "message_text_linkified"

    invoke-direct {v7, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v8, "web_url"

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    invoke-virtual {v7, v8, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v7, "email_address"

    if-eqz v4, :cond_3

    move v2, v0

    :goto_2
    invoke-virtual {v3, v7, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "phone_number"

    if-eqz v5, :cond_4

    move v2, v0

    :goto_3
    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "map_address"

    if-eqz v6, :cond_5

    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "message_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/analytics/d/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const v0, -0x52d3eb57

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 88
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    const v1, 0x3aede0fa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/style/URLSpan;)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/e;->c:Lcom/facebook/analytics/v;

    const-string v1, "message_link_clicked_type"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_link_clicked_type"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "mailto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v0, "email_address"

    .line 120
    :goto_1
    const-string v2, "link_type"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v6

    .line 122
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 123
    const-string v0, "message_age_sec"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 113
    :cond_1
    const-string v2, "tel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const-string v0, "phone_number"

    goto :goto_1

    .line 115
    :cond_2
    const-string v2, "geo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "map_address"

    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "web_url"

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/e;->c:Lcom/facebook/analytics/v;

    const-string v1, "message_viewed_with_unavailable_attachment"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/d/e;->a:Lcom/facebook/analytics/h;

    const-string v1, "message_viewed_with_unavailable_attachment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "message_view"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "message_id"

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
