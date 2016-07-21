.class public Lcom/facebook/video/downloadmanager/r;
.super Ljava/lang/Object;
.source "DownloadManagerConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/video/downloadmanager/r;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/r;->b:Lcom/facebook/video/downloadmanager/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/r;->b:Lcom/facebook/video/downloadmanager/r;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/r;->b:Lcom/facebook/video/downloadmanager/r;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/r;->b:Lcom/facebook/video/downloadmanager/r;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/downloadmanager/r;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/video/downloadmanager/r;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->dc:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/video/abtest/b;->dh:J

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->de:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/video/abtest/b;->dj:J

    const-wide/32 v4, 0x2932e00

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->dd:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/video/abtest/b;->dl:J

    const-wide/32 v4, 0xa4cb800

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/facebook/video/downloadmanager/s;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/video/abtest/b;->dg:C

    sget-object v2, Lcom/facebook/video/downloadmanager/s;->DOWNLOAD_TO_FACEBOOK:Lcom/facebook/video/downloadmanager/s;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/s;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/s;->of(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/s;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/r;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/video/abtest/b;->df:I

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method
