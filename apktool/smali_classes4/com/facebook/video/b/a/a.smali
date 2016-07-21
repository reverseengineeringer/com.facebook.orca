.class public Lcom/facebook/video/b/a/a;
.super Ljava/lang/Object;
.source "ChannelFeedConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile r:Lcom/facebook/video/b/a/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-short v0, Lcom/facebook/video/b/a/b;->d:S

    const/16 v3, 0x1a2

    invoke-virtual {p2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->a:Z

    .line 68
    sget v3, Lcom/facebook/video/b/a/b;->i:I

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1, v3, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/b/a/a;->b:I

    .line 71
    sget v0, Lcom/facebook/video/b/a/b;->e:I

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/b/a/a;->c:I

    .line 74
    sget v0, Lcom/facebook/video/b/a/b;->k:I

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/b/a/a;->d:I

    .line 77
    sget v1, Lcom/facebook/video/b/a/b;->f:I

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/b/a/a;->e:I

    .line 80
    sget-short v0, Lcom/facebook/video/b/a/b;->l:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->q:Z

    .line 82
    sget v0, Lcom/facebook/video/b/a/b;->j:I

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/b/a/a;->f:I

    .line 85
    sget-short v0, Lcom/facebook/video/b/a/b;->m:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->g:Z

    .line 86
    sget-short v0, Lcom/facebook/video/b/a/b;->h:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->h:Z

    .line 89
    sget-short v0, Lcom/facebook/video/b/a/b;->g:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->i:Z

    .line 92
    sget-short v0, Lcom/facebook/video/b/a/b;->b:S

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->j:Z

    .line 95
    sget-short v0, Lcom/facebook/video/b/a/b;->o:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->k:Z

    .line 98
    sget-short v0, Lcom/facebook/video/b/a/b;->n:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->l:Z

    .line 101
    sget-short v0, Lcom/facebook/video/b/a/b;->p:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->m:Z

    .line 104
    sget-short v0, Lcom/facebook/video/b/a/b;->q:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->n:Z

    .line 107
    sget-short v0, Lcom/facebook/video/b/a/b;->a:S

    const/16 v1, 0xb

    invoke-virtual {p2, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->o:Z

    .line 110
    sget-short v0, Lcom/facebook/video/b/a/b;->c:S

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/b/a/a;->p:Z

    .line 113
    return-void

    :cond_1
    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/b/a/a;->r:Lcom/facebook/video/b/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/b/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/b/a/a;->r:Lcom/facebook/video/b/a/a;

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

    invoke-static {v0}, Lcom/facebook/video/b/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/b/a/a;->r:Lcom/facebook/video/b/a/a;
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
    sget-object v0, Lcom/facebook/video/b/a/a;->r:Lcom/facebook/video/b/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/b/a/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/b/a/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v2
.end method
