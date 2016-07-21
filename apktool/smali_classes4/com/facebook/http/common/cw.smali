.class public Lcom/facebook/http/common/cw;
.super Ljava/lang/Object;
.source "TigonRequestEngine.java"

# interfaces
.implements Lcom/facebook/http/common/ag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/http/common/cw;


# instance fields
.field private final b:Lcom/facebook/http/common/ah;

.field private final c:Lcom/facebook/tigon/a/b;

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/http/common/cw;

    sput-object v0, Lcom/facebook/http/common/cw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ah;Lcom/facebook/tigon/a/b;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/ah;",
            "Lcom/facebook/tigon/a/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/bx;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/http/common/cw;->b:Lcom/facebook/http/common/ah;

    .line 47
    iput-object p2, p0, Lcom/facebook/http/common/cw;->c:Lcom/facebook/tigon/a/b;

    .line 48
    iput-object p3, p0, Lcom/facebook/http/common/cw;->d:Lcom/facebook/inject/h;

    .line 49
    iput-object p4, p0, Lcom/facebook/http/common/cw;->e:Lcom/facebook/qe/a/g;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cw;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/cw;->f:Lcom/facebook/http/common/cw;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/cw;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/cw;->f:Lcom/facebook/http/common/cw;

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

    invoke-static {v0}, Lcom/facebook/http/common/cw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cw;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/cw;->f:Lcom/facebook/http/common/cw;
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
    sget-object v0, Lcom/facebook/http/common/cw;->f:Lcom/facebook/http/common/cw;

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

.method private a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->e()Lcom/facebook/http/protocol/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/facebook/http/common/cx;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/http/common/cx;-><init>(Lcom/facebook/http/common/cw;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/http/common/z;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    move-object p2, v0

    .line 127
    :cond_0
    return-object p2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cw;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/common/cw;

    invoke-static {p0}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ah;

    invoke-static {p0}, Lcom/facebook/tigon/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tigon/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/a/b;

    const/16 v2, 0xcfe

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/http/common/cw;-><init>(Lcom/facebook/http/common/ah;Lcom/facebook/tigon/a/b;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V

    .line 21
    return-object v3
.end method

.method private c(Lcom/facebook/http/common/z;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hprofUpload"

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/http/common/cw;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/tigon/a/a;->a:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/http/common/cw;->c(Lcom/facebook/http/common/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/http/common/cw;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bx;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/bx;->a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/facebook/http/common/cw;->a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    iget-object v1, p0, Lcom/facebook/http/common/cw;->b:Lcom/facebook/http/common/ah;

    invoke-virtual {v1, p1}, Lcom/facebook/http/common/ah;->b(Lcom/facebook/http/common/z;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/http/common/cw;->c(Lcom/facebook/http/common/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/http/common/cw;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bx;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/http/common/bx;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b()Lcom/facebook/http/common/cp;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lcom/facebook/http/common/cp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/cp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/http/common/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/http/common/cw;->c(Lcom/facebook/http/common/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/http/common/cw;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bx;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/bx;->b(Lcom/facebook/http/common/z;)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/http/common/cw;->c:Lcom/facebook/tigon/a/b;

    invoke-interface {v0}, Lcom/facebook/tigon/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/facebook/http/common/cw;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string v0, "Tigon"

    return-object v0
.end method
