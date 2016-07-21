.class public Lcom/facebook/messaging/pichead/e/a;
.super Ljava/lang/Object;
.source "PhotoUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile d:Lcom/facebook/messaging/pichead/e/a;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/e/i;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/pichead/e/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/e/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/u;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/u;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/u;->g()Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/a;->b:Lcom/facebook/imagepipeline/e/i;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/pichead/e/a;->c:Ljavax/inject/a;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/pichead/e/a;->d:Lcom/facebook/messaging/pichead/e/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/pichead/e/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/pichead/e/a;->d:Lcom/facebook/messaging/pichead/e/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/pichead/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/e/a;->d:Lcom/facebook/messaging/pichead/e/a;
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
    sget-object v0, Lcom/facebook/messaging/pichead/e/a;->d:Lcom/facebook/messaging/pichead/e/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/e/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/u;

    const/16 v2, 0xa15

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/pichead/e/a;-><init>(Lcom/facebook/imagepipeline/e/u;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/imagepipeline/g/e;II)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/e;II)Lcom/facebook/imagepipeline/g/e;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Z)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/pichead/e/a;->b:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/pichead/e/a;->a(Landroid/net/Uri;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/pichead/e/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/messaging/pichead/e/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/e/b;-><init>(Lcom/facebook/messaging/pichead/e/a;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
