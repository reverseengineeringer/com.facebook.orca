.class public Lcom/facebook/video/subtitles/a/b;
.super Ljava/lang/Object;
.source "SubtitleAdapterFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/video/subtitles/a/b;


# instance fields
.field private final a:Lcom/facebook/common/executors/av;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/video/subtitles/a/b;->a:Lcom/facebook/common/executors/av;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/subtitles/a/b;->b:Lcom/facebook/video/subtitles/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/subtitles/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/subtitles/a/b;->b:Lcom/facebook/video/subtitles/a/b;

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

    invoke-static {v0}, Lcom/facebook/video/subtitles/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/subtitles/a/b;->b:Lcom/facebook/video/subtitles/a/b;
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
    sget-object v0, Lcom/facebook/video/subtitles/a/b;->b:Lcom/facebook/video/subtitles/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/subtitles/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/subtitles/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    invoke-direct {v1, v0}, Lcom/facebook/video/subtitles/a/b;-><init>(Lcom/facebook/common/executors/av;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/video/subtitles/a/a/a;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/video/subtitles/a/a/a;

    iget-object v1, p0, Lcom/facebook/video/subtitles/a/b;->a:Lcom/facebook/common/executors/av;

    invoke-direct {v0, v1}, Lcom/facebook/video/subtitles/a/a/a;-><init>(Lcom/facebook/common/executors/av;)V

    return-object v0
.end method
