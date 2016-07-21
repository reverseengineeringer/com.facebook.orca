.class public final Lcom/facebook/orca/c/a/b;
.super Lcom/facebook/widget/d/b;
.source "NotificationEnabledPreference.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/orca/notify/a/a;

.field private c:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field private d:Lcom/facebook/messaging/messengerprefs/ae;

.field private e:Z

.field private f:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/orca/notify/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/orca/c/a/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    iput-object p3, p0, Lcom/facebook/orca/c/a/b;->b:Lcom/facebook/orca/notify/a/a;

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/c/a/b;->b:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/facebook/messaging/prefs/a;->G:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setKey(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0c029c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setTitle(I)V

    .line 53
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/c/a/b;->b:Lcom/facebook/orca/notify/a/a;

    iget-object v1, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/c/a/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/c/a/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/c/a/b;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/orca/notify/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/messengerprefs/ae;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/orca/c/a/b;->d:Lcom/facebook/messaging/messengerprefs/ae;

    .line 114
    return-void
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/facebook/orca/c/a/b;->e:Z

    .line 80
    iget-object v1, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v1

    sget v2, Lcom/facebook/messaging/model/threads/f;->c:I

    if-eq v1, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setChecked(Z)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 94
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/orca/c/a/b;->e:Z

    if-eqz v1, :cond_1

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/c/a/b;->e:Z

    .line 110
    :goto_1
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7080

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/c/a/b;->d:Lcom/facebook/messaging/messengerprefs/ae;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/facebook/orca/c/a/b;->d:Lcom/facebook/messaging/messengerprefs/ae;

    iget-object v2, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->d()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->d()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/facebook/messaging/messengerprefs/ae;->a(Landroid/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_2
    iput-object v0, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/c/a/b;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/c/a/b;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/facebook/orca/c/a/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/orca/c/a/b;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 107
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 108
    invoke-direct {p0}, Lcom/facebook/orca/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/c/a/b;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    goto :goto_2
.end method
