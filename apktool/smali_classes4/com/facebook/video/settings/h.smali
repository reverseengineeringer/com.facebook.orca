.class public final Lcom/facebook/video/settings/h;
.super Ljava/lang/Object;
.source "VideoAutoPlayListPreferenceSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 120
    const-class v1, Lcom/facebook/video/settings/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;Z)Lcom/facebook/video/settings/s;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/facebook/video/settings/h;->a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/facebook/video/settings/s;->DEFAULT:Lcom/facebook/video/settings/s;

    invoke-virtual {v1}, Lcom/facebook/video/settings/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 28
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/settings/r;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0}, Lcom/facebook/video/settings/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 67
    :goto_0
    return-object p0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/facebook/video/settings/s;->valueOf(Ljava/lang/String;)Lcom/facebook/video/settings/s;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    if-ne v0, p0, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 58
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 60
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 62
    if-eq v0, p0, :cond_3

    .line 63
    invoke-static {p1, v0}, Lcom/facebook/video/settings/h;->b(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/video/settings/s;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/video/settings/r;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0}, Lcom/facebook/video/settings/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V
    .locals 4

    .prologue
    .line 81
    const-class v1, Lcom/facebook/video/settings/h;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/settings/r;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/video/settings/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/prefs/shared/FbSharedPreferences;Z)V
    .locals 3

    .prologue
    .line 112
    const-class v1, Lcom/facebook/video/settings/h;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/settings/r;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/video/settings/s;)V
    .locals 4

    .prologue
    .line 103
    const-class v1, Lcom/facebook/video/settings/h;

    monitor-enter v1

    :try_start_0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/settings/r;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/video/settings/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v1

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
