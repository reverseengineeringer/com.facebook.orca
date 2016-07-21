.class public Lcom/facebook/imagepipeline/n/g;
.super Ljava/lang/Object;
.source "FbExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field private static volatile i:Lcom/facebook/imagepipeline/n/g;


# instance fields
.field private final c:Lcom/facebook/qe/a/g;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/common/util/concurrent/bh;

.field private final h:Lcom/google/common/util/concurrent/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/facebook/common/executors/di;->b:I

    sput v0, Lcom/facebook/imagepipeline/n/g;->a:I

    .line 32
    sget v0, Lcom/facebook/common/executors/di;->c:I

    sput v0, Lcom/facebook/imagepipeline/n/g;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/dh;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/qe/a/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/facebook/imagepipeline/n/g;->b:I

    invoke-interface {p1, v0}, Lcom/facebook/common/executors/dh;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/n/g;->d:Ljava/util/concurrent/Executor;

    .line 53
    sget v0, Lcom/facebook/imagepipeline/n/g;->a:I

    invoke-interface {p1, v0}, Lcom/facebook/common/executors/dh;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/n/g;->e:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lcom/facebook/imagepipeline/n/g;->f:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/g;->g:Lcom/google/common/util/concurrent/bh;

    .line 56
    iput-object p4, p0, Lcom/facebook/imagepipeline/n/g;->h:Lcom/google/common/util/concurrent/bh;

    .line 57
    iput-object p5, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/n/g;->i:Lcom/facebook/imagepipeline/n/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/n/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/n/g;->i:Lcom/facebook/imagepipeline/n/g;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/n/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/g;->i:Lcom/facebook/imagepipeline/n/g;
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
    sget-object v0, Lcom/facebook/imagepipeline/n/g;->i:Lcom/facebook/imagepipeline/n/g;

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

.method private static a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 114
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 117
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/n/s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/n/s;-><init>(Ljava/util/concurrent/Executor;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/n/g;

    invoke-static {p0}, Lcom/facebook/common/executors/dj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dh;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/dh;

    invoke-static {p0}, Lcom/facebook/common/executors/ci;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cl;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/ck;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/n/g;-><init>(Lcom/facebook/common/executors/dh;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/google/common/util/concurrent/bh;Lcom/facebook/qe/a/g;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/imagepipeline/l/a;->g:I

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/g;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/g;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/imagepipeline/l/a;->h:I

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/g;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/imagepipeline/l/a;->e:I

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/g;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/g;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/imagepipeline/l/a;->d:I

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/g;->g:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/g;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/g;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/imagepipeline/l/a;->f:I

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/g;->h:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/n/g;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
