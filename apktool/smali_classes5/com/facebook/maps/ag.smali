.class public Lcom/facebook/maps/ag;
.super Ljava/lang/Object;
.source "StaticMapLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/maps/ag;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/v;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/maps/ag;->c:Lcom/facebook/maps/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/maps/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ag;->c:Lcom/facebook/maps/ag;

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

    invoke-static {v0}, Lcom/facebook/maps/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/ag;->c:Lcom/facebook/maps/ag;
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
    sget-object v0, Lcom/facebook/maps/ag;->c:Lcom/facebook/maps/ag;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ag;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/maps/ag;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/maps/ag;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    const-string v0, "oxygen_map_here_upsell_dialog_impression"

    .line 77
    iget-object v1, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "oxygen_map_here_upsell_dialog_clicked"

    .line 95
    iget-object v1, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "action_name"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "oxygen_map_here_upsell_dialog_map_image_download_success"

    .line 110
    iget-object v1, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "query_type"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "load_time"

    invoke-virtual {v1, v2, p2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "oxygen_map_external_map_app_launched"

    .line 61
    iget-object v1, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "surface"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "query_type"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Dismiss"

    invoke-virtual {p0, v0}, Lcom/facebook/maps/ag;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "oxygen_map_here_upsell_dialog_map_image_download_failure"

    .line 126
    iget-object v1, p0, Lcom/facebook/maps/ag;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/ag;->a:Lcom/facebook/analytics/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
