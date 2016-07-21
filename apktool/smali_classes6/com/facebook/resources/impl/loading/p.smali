.class public Lcom/facebook/resources/impl/loading/p;
.super Ljava/lang/Object;
.source "LanguagePackDownloader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/resources/impl/loading/p;


# instance fields
.field private final a:Lcom/facebook/ui/media/a/d;

.field private final b:Lcom/facebook/resources/impl/loading/f;

.field private final c:Lcom/facebook/http/protocol/j;

.field private final d:Lcom/facebook/common/executors/y;

.field public final e:Lcom/facebook/resources/impl/loading/c;

.field private final f:Lcom/facebook/resources/impl/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/a/d;Lcom/facebook/http/protocol/j;Lcom/facebook/resources/impl/loading/f;Lcom/facebook/common/executors/y;Lcom/facebook/resources/impl/loading/c;Lcom/facebook/resources/impl/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/p;->a:Lcom/facebook/ui/media/a/d;

    .line 52
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/p;->c:Lcom/facebook/http/protocol/j;

    .line 53
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/p;->b:Lcom/facebook/resources/impl/loading/f;

    .line 54
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/p;->d:Lcom/facebook/common/executors/y;

    .line 55
    iput-object p5, p0, Lcom/facebook/resources/impl/loading/p;->e:Lcom/facebook/resources/impl/loading/c;

    .line 56
    iput-object p6, p0, Lcom/facebook/resources/impl/loading/p;->f:Lcom/facebook/resources/impl/d;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/p;->g:Lcom/facebook/resources/impl/loading/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/p;->g:Lcom/facebook/resources/impl/loading/p;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/loading/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/p;->g:Lcom/facebook/resources/impl/loading/p;
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
    sget-object v0, Lcom/facebook/resources/impl/loading/p;->g:Lcom/facebook/resources/impl/loading/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/p;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/loading/p;

    invoke-static {p0}, Lcom/facebook/resources/impl/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/a/d;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/loading/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/impl/loading/c;

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/resources/impl/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/resources/impl/loading/p;-><init>(Lcom/facebook/ui/media/a/d;Lcom/facebook/http/protocol/j;Lcom/facebook/resources/impl/loading/f;Lcom/facebook/common/executors/y;Lcom/facebook/resources/impl/loading/c;Lcom/facebook/resources/impl/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/resources/impl/loading/w;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/p;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/p;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->j()V

    .line 65
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/p;->c:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/p;->b:Lcom/facebook/resources/impl/loading/f;

    new-instance v2, Lcom/facebook/resources/impl/loading/j;

    invoke-direct {v2, p1}, Lcom/facebook/resources/impl/loading/j;-><init>(Lcom/facebook/resources/impl/loading/w;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 70
    new-instance v1, Lcom/facebook/ui/media/a/b;

    iget-object v2, v0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/facebook/resources/impl/loading/q;

    invoke-direct {v3, p0, v0, p2}, Lcom/facebook/resources/impl/loading/q;-><init>(Lcom/facebook/resources/impl/loading/p;Lcom/facebook/resources/impl/loading/LanguagePackInfo;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {}, Lcom/facebook/resources/impl/loading/w;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/p;->a:Lcom/facebook/ui/media/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/a/d;->a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/p;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/p;->f:Lcom/facebook/resources/impl/d;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/d;->l()V

    .line 80
    throw v0
.end method
