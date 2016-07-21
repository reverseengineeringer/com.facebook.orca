.class public Lcom/facebook/messaging/sms/c/a/a;
.super Ljava/lang/Object;
.source "SmsTakeoverPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/messaging/sms/c/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/sms/c/b;

.field private final c:Lcom/facebook/messaging/sms/abtest/m;

.field private final d:Lcom/facebook/prefs/b/b;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/prefs/b/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sms/c/a/a;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/sms/c/a/a;->b:Lcom/facebook/messaging/sms/c/b;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/sms/c/a/a;->c:Lcom/facebook/messaging/sms/abtest/m;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/sms/c/a/a;->d:Lcom/facebook/prefs/b/b;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/c/a/a;->f:Lcom/facebook/messaging/sms/c/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/c/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/c/a/a;->f:Lcom/facebook/messaging/sms/c/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/c/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/c/a/a;->f:Lcom/facebook/messaging/sms/c/a/a;
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
    sget-object v0, Lcom/facebook/messaging/sms/c/a/a;->f:Lcom/facebook/messaging/sms/c/a/a;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 111
    if-lez v1, :cond_0

    .line 112
    const-string v2, "key_promo_chat_head_count"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 116
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    const-string v2, "promo_row_shown"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 127
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->d:Lcom/facebook/prefs/b/b;

    const-string v2, "inbox_filter_impression"

    invoke-virtual {v1, v2}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 133
    if-lez v1, :cond_2

    .line 134
    const-string v2, "inbox_filter_impression_count"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->d:Lcom/facebook/prefs/b/b;

    const-string v2, "inbox_filter_impression"

    invoke-virtual {v1, v2}, Lcom/facebook/prefs/b/b;->d(Ljava/lang/String;)V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    const-string v2, "sms_log_upsell_shown"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 146
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    const-string v2, "call_log_upsell_shown"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 154
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    const-string v2, "permanent_contact_search_loaded"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 165
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    const-string v2, "permanent_contact_null_state_loaded"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 175
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    const-string v2, "permanent_contact_people_tab_loaded"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 185
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 188
    :cond_7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 189
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/a/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/c/a/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/c/a/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/prefs/b/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sms_takeover_daily_status"

    invoke-direct {v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "sms_takeover_mode"

    iget-object v3, p0, Lcom/facebook/messaging/sms/c/a/a;->b:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 77
    const-string v1, "optin_impression"

    iget-object v3, p0, Lcom/facebook/messaging/sms/c/a/a;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/m;->e()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "auto_time"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 86
    :try_start_1
    iget-object v3, p0, Lcom/facebook/messaging/sms/c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "auto_time_zone"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 92
    :goto_1
    const-string v3, "auto_time"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 95
    const-string v1, "auto_time_zone"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 99
    invoke-direct {p0, v2}, Lcom/facebook/messaging/sms/c/a/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    move-object v0, v2

    .line 101
    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1
.end method
