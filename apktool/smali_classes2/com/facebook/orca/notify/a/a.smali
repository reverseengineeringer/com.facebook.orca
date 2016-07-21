.class public final Lcom/facebook/orca/notify/a/a;
.super Ljava/lang/Object;
.source "NotificationSettingsUtil.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/logger/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    iput-object p2, p0, Lcom/facebook/orca/notify/a/a;->b:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/facebook/orca/notify/a/a;->d:Lcom/facebook/analytics/h;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/notify/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0xa40

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/orca/notify/a/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/analytics/h;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threads/NotificationSetting;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lcom/facebook/orca/notify/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0c0294

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_2
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 161
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0c0296

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 107
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->d:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "set"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "notification_settings"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "thread_key"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "value"

    const-string v4, "unmute"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "ConversationsSettingsView"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/facebook/orca/notify/a/b;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0c0294

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/orca/notify/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0c0296

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
