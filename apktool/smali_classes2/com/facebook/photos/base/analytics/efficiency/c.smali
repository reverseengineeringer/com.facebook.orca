.class public final Lcom/facebook/photos/base/analytics/efficiency/c;
.super Lcom/facebook/imagepipeline/j/a;
.source "ImageFetchEfficiencyTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/n/j;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/photos/base/c;

.field private final b:Lcom/facebook/photos/base/analytics/efficiency/g;

.field private final c:Lcom/facebook/common/time/a;

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/photos/base/analytics/efficiency/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/c;Lcom/facebook/photos/base/analytics/efficiency/g;Lcom/facebook/common/time/a;)V
    .locals 2
    .param p1    # Lcom/facebook/photos/base/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/photos/base/analytics/efficiency/g;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/a;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->e:Z

    .line 50
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->a:Lcom/facebook/photos/base/c;

    .line 51
    iput-object p2, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    .line 52
    iput-object p3, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->c:Lcom/facebook/common/time/a;

    .line 53
    return-void
.end method

.method private declared-synchronized a()Lcom/google/common/base/Optional;
    .locals 4
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
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-wide v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->c:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    .line 110
    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    invoke-virtual {v1}, Lcom/facebook/photos/base/analytics/efficiency/g;->c()V

    .line 111
    invoke-static {}, Lcom/google/common/base/Absent;->withType()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 146
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/efficiency/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/efficiency/g;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 151
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 11

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->a:Lcom/facebook/photos/base/c;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/c;->a(Lcom/facebook/imagepipeline/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v10

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/photos/base/analytics/efficiency/g;->a(Landroid/net/Uri;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/photos/base/analytics/efficiency/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->b:Lcom/facebook/photos/base/analytics/efficiency/g;

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/photos/base/analytics/efficiency/g;->a(Lcom/facebook/photos/base/analytics/efficiency/f;J)Lcom/facebook/photos/base/analytics/efficiency/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/c;->d:Lcom/google/common/base/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/c;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v6

    .line 139
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "photo"

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 127
    const-string v3, "calling_class"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 128
    const-string v3, "analytics_tag"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 129
    const-string v3, "feature_tag"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    const-string v3, "content_length"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 131
    const-string v3, "is_prefetch"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-boolean v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->e:Z

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 132
    const-string v3, "is_cancellation_requested"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-boolean v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->f:Z

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 133
    const-string v3, "ui_requested"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v3, "prefetch_to_ui_time"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-object v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/efficiency/f;

    iget-wide v0, v0, Lcom/facebook/photos/base/analytics/efficiency/f;->c:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 139
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_0
.end method
