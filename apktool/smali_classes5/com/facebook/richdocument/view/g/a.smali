.class public Lcom/facebook/richdocument/view/g/a;
.super Lcom/facebook/ah/a;
.source "BlurryPreviewGenerator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/richdocument/view/g/a;


# instance fields
.field private final b:Lcom/google/common/util/concurrent/bh;

.field private final c:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/device/x;Lcom/facebook/ah/c;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/ah/a;-><init>(Lcom/facebook/device/x;Lcom/facebook/ah/c;Ljava/util/concurrent/Executor;)V

    .line 55
    iput-object p3, p0, Lcom/facebook/richdocument/view/g/a;->b:Lcom/google/common/util/concurrent/bh;

    .line 56
    iput-object p5, p0, Lcom/facebook/richdocument/view/g/a;->c:Lcom/facebook/gk/store/l;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/g/a;Landroid/graphics/Bitmap;IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/ah/a;->a(Landroid/graphics/Bitmap;IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/richdocument/view/g/a;->d:Lcom/facebook/richdocument/view/g/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/richdocument/view/g/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/view/g/a;->d:Lcom/facebook/richdocument/view/g/a;

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

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/g/a;->d:Lcom/facebook/richdocument/view/g/a;
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
    sget-object v0, Lcom/facebook/richdocument/view/g/a;->d:Lcom/facebook/richdocument/view/g/a;

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

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/richdocument/view/g/a;

    invoke-static {p0}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/x;

    invoke-static {p0}, Lcom/facebook/ah/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ah/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/g/a;-><init>(Lcom/facebook/device/x;Lcom/facebook/ah/c;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/gk/store/l;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IFFFF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFFF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 68
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/g/a;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/ah/a;->a:Lcom/facebook/ah/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ah/c;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/facebook/richdocument/view/g/b;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/g/b;-><init>(Lcom/facebook/richdocument/view/g/a;IFFFF)V

    iget-object v1, p0, Lcom/facebook/richdocument/view/g/a;->b:Lcom/google/common/util/concurrent/bh;

    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/facebook/ah/a;->a(Ljava/lang/String;IFFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
