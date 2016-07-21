.class public Lcom/facebook/http/executors/a/a;
.super Ljava/lang/Object;
.source "DelayBasedResponseHandlerWrapper.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/http/executors/a/a;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/executors/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/config/application/d;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/d/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/executors/a/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;",
            "Lcom/facebook/config/application/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/http/executors/a/a;->a:Lcom/facebook/inject/h;

    .line 55
    iput-object p2, p0, Lcom/facebook/http/executors/a/a;->c:Lcom/facebook/inject/h;

    .line 56
    iput-object p3, p0, Lcom/facebook/http/executors/a/a;->d:Lcom/facebook/inject/h;

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/executors/a/a;->b:Ljava/util/Random;

    .line 58
    iput-object p4, p0, Lcom/facebook/http/executors/a/a;->e:Lcom/facebook/config/application/d;

    .line 59
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/http/executors/a/a;->f:I

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/a/a;->g:Lcom/facebook/http/executors/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/a/a;->g:Lcom/facebook/http/executors/a/a;

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

    invoke-static {v0}, Lcom/facebook/http/executors/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/a/a;->g:Lcom/facebook/http/executors/a/a;
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
    sget-object v0, Lcom/facebook/http/executors/a/a;->g:Lcom/facebook/http/executors/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/executors/a/a;

    const/16 v0, 0x375

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x36a

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0x75f

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/http/executors/a/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/ResponseHandler;Ljava/lang/String;)Lorg/apache/http/client/ResponseHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/http/executors/a/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/executors/a/c;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->b()I

    move-result v1

    .line 132
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->c()I

    move-result v1

    .line 138
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/facebook/http/executors/a/a;->b:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/facebook/http/executors/a/a;->f:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/facebook/http/executors/a/a;->f:I

    if-gez v3, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->g()I

    move-result v0

    .line 145
    iget-object v2, p0, Lcom/facebook/http/executors/a/a;->b:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/a/a;->f:I

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_2
    new-instance v2, Lcom/facebook/http/executors/a/b;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/facebook/http/executors/a/b;-><init>(Lorg/apache/http/client/ResponseHandler;Ljava/lang/String;IZ)V

    move-object v0, v2

    goto :goto_0

    .line 135
    :cond_3
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/facebook/http/executors/a/c;->d()I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public init()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/http/executors/a/a;->e:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/executors/a/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/http/g/a;->aM:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/http/executors/a/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    goto :goto_0
.end method
