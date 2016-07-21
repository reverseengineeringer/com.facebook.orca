.class public final Lcom/facebook/messaging/momentsinvite/a/a;
.super Ljava/lang/Object;
.source "MomentsInviteLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static b:Lcom/facebook/messaging/momentsinvite/a/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/momentsinvite/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/a/a;->a:Lcom/facebook/analytics/h;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/a/a;
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
    sget-object v6, Lcom/facebook/messaging/momentsinvite/a/a;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/momentsinvite/a/a;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/momentsinvite/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/momentsinvite/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/momentsinvite/a/a;->c:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/momentsinvite/a/a;->b:Lcom/facebook/messaging/momentsinvite/a/a;

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
    sput-object v0, Lcom/facebook/messaging/momentsinvite/a/a;->b:Lcom/facebook/messaging/momentsinvite/a/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2
    .param p0    # Lcom/facebook/messaging/momentsinvite/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    const-string v0, "moments_invite"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 105
    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/model/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "share_xma_token"

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/model/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/model/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "share_id"

    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 113
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/momentsinvite/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/momentsinvite/a/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/momentsinvite/model/d;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/momentsinvite/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "moments_invite_clicked_bad_link"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v0}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/model/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/momentsinvite/model/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "moments_invite_failed_to_load_image"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v0}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 98
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 99
    const-string v1, "exception"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/model/d;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "moments_invite_clicked"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, v1}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 64
    const-string v0, "share_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/momentsinvite/model/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 65
    const-string v0, "invite_app_installed"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 66
    const-string v2, "invite_click_target"

    if-eqz p4, :cond_0

    const-string v0, "photo"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 69
    const-string v0, "invite_click_action"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 71
    return-void

    .line 66
    :cond_0
    const-string v0, "button"

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/model/d;ZI)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "moments_invite_impression"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v0}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 80
    const-string v1, "share_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/momentsinvite/model/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 81
    const-string v1, "invite_app_installed"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 82
    const-string v1, "invite_button_count"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 84
    return-void
.end method
