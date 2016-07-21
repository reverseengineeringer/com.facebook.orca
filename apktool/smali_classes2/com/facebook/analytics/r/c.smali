.class public Lcom/facebook/analytics/r/c;
.super Ljava/lang/Object;
.source "ImmediateActiveSecondReporter.java"

# interfaces
.implements Lcom/facebook/analytics/a/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/analytics/r/c;


# instance fields
.field public final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/tagging/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics/r/e;

.field private e:J

.field public volatile f:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/r/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/analytics/r/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/tagging/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/analytics/r/c;->a:Lcom/facebook/common/time/a;

    .line 66
    iput-object p3, p0, Lcom/facebook/analytics/r/c;->b:Lcom/facebook/inject/h;

    .line 67
    iput-object p4, p0, Lcom/facebook/analytics/r/c;->c:Lcom/facebook/inject/h;

    .line 69
    invoke-interface {p1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/r/c;->f:J

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/r/c;->e:J

    .line 72
    iput-object p2, p0, Lcom/facebook/analytics/r/c;->d:Lcom/facebook/analytics/r/e;

    .line 73
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/analytics/r/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->b()Lcom/facebook/analytics/tagging/j;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    :cond_0
    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/r/c;->g:Lcom/facebook/analytics/r/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/r/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/r/c;->g:Lcom/facebook/analytics/r/c;

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

    invoke-static {v0}, Lcom/facebook/analytics/r/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/r/c;->g:Lcom/facebook/analytics/r/c;
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
    sget-object v0, Lcom/facebook/analytics/r/c;->g:Lcom/facebook/analytics/r/c;

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

.method private static a(JJLcom/facebook/analytics/r/g;)Z
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-wide v2, p4, Lcom/facebook/analytics/r/g;->a:J

    .line 151
    iget-wide v4, p4, Lcom/facebook/analytics/r/g;->b:J

    .line 155
    sub-long v6, p2, p0

    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    rem-long v6, p0, v2

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    rem-long v2, v4, v2

    add-long/2addr v2, p0

    .line 165
    cmp-long v1, v2, p2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JLcom/facebook/analytics/r/g;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 92
    iget-wide v0, p2, Lcom/facebook/analytics/r/g;->b:J

    iget-wide v2, p2, Lcom/facebook/analytics/r/g;->a:J

    rem-long v2, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/r/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/r/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/r/e;

    const/16 v3, 0x8e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x9a

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/analytics/r/c;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/r/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-object v2
.end method

.method private c(J)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    .line 106
    div-long v0, p1, v4

    .line 108
    iget-wide v2, p0, Lcom/facebook/analytics/r/c;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-wide v2, p0, Lcom/facebook/analytics/r/c;->e:J

    mul-long/2addr v2, v4

    .line 113
    iput-wide v0, p0, Lcom/facebook/analytics/r/c;->e:J

    .line 115
    iget-object v4, p0, Lcom/facebook/analytics/r/c;->d:Lcom/facebook/analytics/r/e;

    invoke-virtual {v4}, Lcom/facebook/analytics/r/e;->a()Lcom/facebook/analytics/r/g;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/analytics/r/g;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v4}, Lcom/facebook/analytics/r/c;->a(JLcom/facebook/analytics/r/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "immediate_active_seconds"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "activity_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "last_activity_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "last_foreground_time"

    iget-wide v2, p0, Lcom/facebook/analytics/r/c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "upload_this_event_now"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    iget-object v1, p0, Lcom/facebook/analytics/r/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/r/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/analytics/r/c;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/r/c;->c(J)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 185
    iget-object v0, p0, Lcom/facebook/analytics/r/c;->d:Lcom/facebook/analytics/r/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/r/e;->a()Lcom/facebook/analytics/r/g;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/analytics/r/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3, p4, p5, v0}, Lcom/facebook/analytics/r/c;->a(JJLcom/facebook/analytics/r/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    mul-long v0, p2, v2

    .line 195
    mul-long/2addr v2, p4

    .line 196
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v5, "immediate_active_seconds"

    invoke-direct {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "event"

    invoke-virtual {v4, v5, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "end_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "upload_this_event_now"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 202
    iget-object v1, p0, Lcom/facebook/analytics/r/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/r/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/r/c;->c(J)V

    .line 224
    return-void
.end method
