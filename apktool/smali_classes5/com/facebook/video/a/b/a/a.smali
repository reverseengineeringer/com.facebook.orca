.class public Lcom/facebook/video/a/b/a/a;
.super Ljava/lang/Object;
.source "VideoHomeSession.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/video/a/b/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/common/time/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/facebook/video/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/a/b/a/a;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/a/b/a/a;->d:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/facebook/video/a/b/a/a;->e:Z

    .line 28
    iput-boolean v1, p0, Lcom/facebook/video/a/b/a/a;->f:Z

    .line 30
    iput-wide v2, p0, Lcom/facebook/video/a/b/a/a;->g:J

    .line 31
    iput-wide v2, p0, Lcom/facebook/video/a/b/a/a;->h:J

    .line 37
    iput-object p1, p0, Lcom/facebook/video/a/b/a/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 38
    iput-object p2, p0, Lcom/facebook/video/a/b/a/a;->c:Lcom/facebook/common/time/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/b/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/a/b/a/a;->i:Lcom/facebook/video/a/b/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/a/b/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/a/b/a/a;->i:Lcom/facebook/video/a/b/a/a;

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

    invoke-static {v0}, Lcom/facebook/video/a/b/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/a/b/a/a;->i:Lcom/facebook/video/a/b/a/a;
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
    sget-object v0, Lcom/facebook/video/a/b/a/a;->i:Lcom/facebook/video/a/b/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/b/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/a/b/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/a/b/a/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/video/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/facebook/video/analytics/ar;->VIDEO_HOME_SESSION_ID:Lcom/facebook/video/analytics/ar;

    iget-object v0, v0, Lcom/facebook/video/analytics/ar;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/a/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 136
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/video/a/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
