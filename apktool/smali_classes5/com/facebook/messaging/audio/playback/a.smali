.class public Lcom/facebook/messaging/audio/playback/a;
.super Lcom/facebook/ui/media/cache/m;
.source "AudioCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/media/cache/m",
        "<",
        "Lcom/facebook/messaging/audio/playback/c;",
        "[B>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/messaging/audio/playback/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/cache/a/a;)V
    .locals 10
    .param p5    # Lcom/facebook/common/as/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    const-string v0, "audio"

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/audio/playback/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ui/media/cache/r;

    move-result-object v5

    invoke-static {}, Lcom/facebook/messaging/audio/playback/a;->c()Lcom/facebook/ui/media/cache/t;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/media/cache/m;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/audio/playback/a;->a:Lcom/facebook/messaging/audio/playback/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/audio/playback/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/audio/playback/a;->a:Lcom/facebook/messaging/audio/playback/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/playback/a;->a:Lcom/facebook/messaging/audio/playback/a;
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
    sget-object v0, Lcom/facebook/messaging/audio/playback/a;->a:Lcom/facebook/messaging/audio/playback/a;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ui/media/cache/r;
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 117
    new-instance v0, Lcom/facebook/ui/media/cache/r;

    invoke-direct {v0}, Lcom/facebook/ui/media/cache/r;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/ui/media/cache/r;->a(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/cache/r;->b(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ui/media/cache/r;->a(Z)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/cache/r;->a(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/cache/r;->b(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->c(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->d(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/audio/playback/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/g/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/g/f;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/as/c;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/cache/b/x;

    invoke-static {p0}, Lcom/facebook/ui/media/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/cache/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/audio/playback/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/cache/a/a;)V

    .line 24
    return-object v0
.end method

.method private static c()Lcom/facebook/ui/media/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ui/media/cache/t",
            "<",
            "Lcom/facebook/messaging/audio/playback/c;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/messaging/audio/playback/b;

    invoke-direct {v0}, Lcom/facebook/messaging/audio/playback/b;-><init>()V

    return-object v0
.end method
