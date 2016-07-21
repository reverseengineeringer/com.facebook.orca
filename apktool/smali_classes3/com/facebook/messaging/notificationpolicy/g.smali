.class public final Lcom/facebook/messaging/notificationpolicy/g;
.super Ljava/lang/Object;
.source "NotificationPolicyCheckOnlyAfterPush.java"

# interfaces
.implements Lcom/facebook/messaging/notificationpolicy/d;
.implements Lcom/facebook/messaging/notificationpolicy/m;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/analytics/ao;

.field private final d:Lcom/facebook/qe/a/g;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/analytics/ao;Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->e:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->f:Ljava/util/LinkedHashMap;

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/g;->a:Lcom/facebook/analytics/h;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/g;->b:Lcom/facebook/common/time/a;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/g;->c:Lcom/facebook/analytics/ao;

    .line 46
    iput-object p4, p0, Lcom/facebook/messaging/notificationpolicy/g;->d:Lcom/facebook/qe/a/g;

    .line 47
    return-void
.end method

.method private static a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 105
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/g;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/notificationpolicy/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/notificationpolicy/g;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/analytics/ao;Lcom/facebook/qe/a/g;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/notificationpolicy/e;
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 67
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/g;->c:Lcom/facebook/analytics/ao;

    const-string v4, "android_messenger_cpe_push_first"

    invoke-virtual {v1, v4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "cpe_delta_info"

    invoke-direct {v1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v4, p0, Lcom/facebook/messaging/notificationpolicy/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 79
    const-string v4, "delay_since_push_ms"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/notificationpolicy/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    :goto_1
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->c:Lcom/facebook/analytics/ao;

    const-string v1, "android_messenger_cpe_delta_first"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->e:Ljava/util/LinkedHashMap;

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/facebook/messaging/notificationpolicy/g;->a(Ljava/util/LinkedHashMap;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->f:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/g;->d:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/notificationpolicy/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "CheckOnlyAfterPush"

    return-object v0
.end method
