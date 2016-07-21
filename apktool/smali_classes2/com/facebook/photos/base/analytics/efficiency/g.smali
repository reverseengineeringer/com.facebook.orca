.class public final Lcom/facebook/photos/base/analytics/efficiency/g;
.super Ljava/lang/Object;
.source "UriRecordManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/prefs/shared/x;

.field private final b:Lcom/facebook/prefs/shared/x;

.field private final c:Lcom/facebook/prefs/shared/x;

.field private final d:Lcom/facebook/prefs/shared/x;

.field private final e:Lcom/facebook/prefs/shared/x;

.field private final f:Lcom/facebook/prefs/shared/x;

.field private final g:Lcom/facebook/prefs/shared/x;

.field private final h:Lcom/facebook/prefs/shared/x;

.field private final i:Lcom/facebook/prefs/shared/x;

.field private final j:Lcom/facebook/prefs/shared/x;

.field private final k:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    sget-object v0, Lcom/facebook/photos/b/a;->c:Lcom/facebook/prefs/shared/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EFFICIENCY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    .line 49
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_URI"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->b:Lcom/facebook/prefs/shared/x;

    .line 50
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_CONTENT_LENGTH"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->c:Lcom/facebook/prefs/shared/x;

    .line 51
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_FETCH_TIME_MS"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->d:Lcom/facebook/prefs/shared/x;

    .line 52
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_FIRST_UI_TIME_MS"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->e:Lcom/facebook/prefs/shared/x;

    .line 53
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_IS_PREFETCH"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->f:Lcom/facebook/prefs/shared/x;

    .line 54
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_IS_CANCELLATION_REQUESTED"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->g:Lcom/facebook/prefs/shared/x;

    .line 55
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_FETCHER_CALLING_CLASS"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->h:Lcom/facebook/prefs/shared/x;

    .line 56
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_FETCHER_ANALYTICS_TAG"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->i:Lcom/facebook/prefs/shared/x;

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "KEY_FETCHER_FEATURE_TAG"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->j:Lcom/facebook/prefs/shared/x;

    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/photos/base/analytics/efficiency/f;
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p3, p4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p8}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/photos/base/analytics/efficiency/g;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/photos/base/analytics/efficiency/f;J)Lcom/facebook/photos/base/analytics/efficiency/f;
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 125
    iget-object v0, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->b:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 127
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/photos/base/analytics/efficiency/g;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Lcom/google/common/base/Optional;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/photos/base/analytics/efficiency/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->e:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 74
    new-instance v1, Lcom/facebook/photos/base/analytics/efficiency/f;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->c:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v4, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v4, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v7, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->f:Lcom/facebook/prefs/shared/x;

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v7

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v8, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->g:Lcom/facebook/prefs/shared/x;

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v8

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v9, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->h:Lcom/facebook/prefs/shared/x;

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v10, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->i:Lcom/facebook/prefs/shared/x;

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v11, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->j:Lcom/facebook/prefs/shared/x;

    const/4 v12, 0x0

    invoke-interface {v0, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/facebook/photos/base/analytics/efficiency/f;-><init>(Landroid/net/Uri;IJLcom/google/common/base/Optional;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 91
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/g;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
