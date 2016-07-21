.class public Lcom/facebook/video/h/a/a;
.super Ljava/lang/Object;
.source "CommercialBreakConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/video/h/a/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-short v0, Lcom/facebook/video/h/a/b;->c:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/h/a/a;->a:Z

    .line 65
    sget v0, Lcom/facebook/video/h/a/b;->a:I

    const/16 v1, 0xc8

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/h/a/a;->c:I

    .line 68
    sget v0, Lcom/facebook/video/h/a/b;->h:I

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/h/a/a;->d:I

    .line 71
    sget v0, Lcom/facebook/video/h/a/b;->b:I

    const/16 v1, 0x7d0

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/h/a/a;->e:J

    .line 74
    sget v0, Lcom/facebook/video/h/a/b;->d:I

    const/16 v1, 0x5dc

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/h/a/a;->f:J

    .line 77
    sget v0, Lcom/facebook/video/h/a/b;->e:I

    const/16 v1, 0xbb8

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/h/a/a;->g:J

    .line 80
    sget v0, Lcom/facebook/video/h/a/b;->f:I

    const/16 v1, 0x1388

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/h/a/a;->h:J

    .line 83
    sget v0, Lcom/facebook/video/h/a/b;->g:I

    const/16 v1, 0x1f40

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/h/a/a;->i:J

    .line 86
    sget v0, Lcom/facebook/video/h/a/b;->i:I

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/h/a/a;->k:I

    .line 89
    const/16 v0, 0x1d9

    invoke-virtual {p2, v0, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/h/a/a;->j:Z

    .line 92
    const/16 v0, 0x208

    invoke-virtual {p2, v0, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/h/a/a;->b:Z

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/h/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/h/a/a;->l:Lcom/facebook/video/h/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/h/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/h/a/a;->l:Lcom/facebook/video/h/a/a;

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

    invoke-static {v0}, Lcom/facebook/video/h/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/h/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/h/a/a;->l:Lcom/facebook/video/h/a/a;
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
    sget-object v0, Lcom/facebook/video/h/a/a;->l:Lcom/facebook/video/h/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/h/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/h/a/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/h/a/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v2
.end method
