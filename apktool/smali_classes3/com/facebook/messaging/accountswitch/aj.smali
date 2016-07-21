.class public Lcom/facebook/messaging/accountswitch/aj;
.super Ljava/lang/Object;
.source "MultiAccountsPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/accountswitch/aj;


# instance fields
.field private final a:Lcom/facebook/messaging/accountswitch/model/e;

.field private final b:Lcom/facebook/dbllite/data/c;

.field private final c:Lcom/facebook/messaging/accountswitch/model/f;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/dbllite/data/c;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/aj;->a:Lcom/facebook/messaging/accountswitch/model/e;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/aj;->b:Lcom/facebook/dbllite/data/c;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/aj;->c:Lcom/facebook/messaging/accountswitch/model/f;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/aj;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/aj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/accountswitch/aj;->e:Lcom/facebook/messaging/accountswitch/aj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/accountswitch/aj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/accountswitch/aj;->e:Lcom/facebook/messaging/accountswitch/aj;

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

    invoke-static {v0}, Lcom/facebook/messaging/accountswitch/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/aj;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/accountswitch/aj;->e:Lcom/facebook/messaging/accountswitch/aj;
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
    sget-object v0, Lcom/facebook/messaging/accountswitch/aj;->e:Lcom/facebook/messaging/accountswitch/aj;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/aj;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/accountswitch/aj;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/e;

    invoke-static {p0}, Lcom/facebook/dbllite/data/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/data/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/dbllite/data/c;

    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/accountswitch/model/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/accountswitch/aj;-><init>(Lcom/facebook/messaging/accountswitch/model/e;Lcom/facebook/dbllite/data/c;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/aj;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "mswitch_accounts_state"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "mswitch_accounts"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 67
    const-string v1, "accounts_count"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/aj;->a:Lcom/facebook/messaging/accountswitch/model/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/model/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 68
    const-string v1, "accounts_with_dbl"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/aj;->b:Lcom/facebook/dbllite/data/c;

    invoke-virtual {v2}, Lcom/facebook/dbllite/data/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 69
    const-string v1, "current_total_unseen_count"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/aj;->c:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/model/f;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 72
    const-string v1, "current_tab_badge_count"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/aj;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method
