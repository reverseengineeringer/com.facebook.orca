.class public Lcom/facebook/analytics/bp;
.super Ljava/lang/Object;
.source "MessagingNotificationsAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/analytics/bp;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/p/f;

.field private final c:Lcom/facebook/analytics/ch;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/p/f;Lcom/facebook/analytics/ch;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/analytics/bp;->a:Lcom/facebook/analytics/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/analytics/bp;->b:Lcom/facebook/analytics/p/f;

    .line 49
    iput-object p3, p0, Lcom/facebook/analytics/bp;->c:Lcom/facebook/analytics/ch;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/bp;->d:Lcom/facebook/analytics/bp;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/bp;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/bp;->d:Lcom/facebook/analytics/bp;

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

    invoke-static {v0}, Lcom/facebook/analytics/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/bp;->d:Lcom/facebook/analytics/bp;
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
    sget-object v0, Lcom/facebook/analytics/bp;->d:Lcom/facebook/analytics/bp;

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

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 103
    iget-object v0, p0, Lcom/facebook/analytics/bp;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 104
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/bp;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/p/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/p/f;

    invoke-static {p0}, Lcom/facebook/analytics/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ch;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/ch;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/bp;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/p/f;Lcom/facebook/analytics/ch;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messaging_notification_add_to_tray"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/analytics/bp;->b:Lcom/facebook/analytics/p/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 58
    const-string v2, "notif_type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/analytics/bp;->c:Lcom/facebook/analytics/ch;

    invoke-virtual {v0, v3, p1, v3, v3}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messaging_notification_dismiss_from_tray"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/analytics/bp;->b:Lcom/facebook/analytics/p/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 76
    const-string v2, "notif_type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 80
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messaging_notification_click_from_tray"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/analytics/bp;->b:Lcom/facebook/analytics/p/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 88
    const-string v2, "notif_type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 91
    invoke-direct {p0, v0}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 93
    if-eqz p2, :cond_0

    const-string v0, "push_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v3, p0, Lcom/facebook/analytics/bp;->c:Lcom/facebook/analytics/ch;

    const-string v0, "push_source"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "push_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "push_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
