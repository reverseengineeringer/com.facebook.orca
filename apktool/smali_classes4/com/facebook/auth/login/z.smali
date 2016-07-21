.class public Lcom/facebook/auth/login/z;
.super Lcom/facebook/auth/component/a;
.source "FbAppUserDataCleaner.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/auth/login/z;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/a/a;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 27
    const-class v0, Lcom/facebook/auth/login/z;

    iput-object v0, p0, Lcom/facebook/auth/login/z;->a:Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/facebook/auth/login/z;->b:Lcom/facebook/common/executors/y;

    .line 39
    iput-object p2, p0, Lcom/facebook/auth/login/z;->c:Ljava/util/Set;

    .line 40
    iput-object p3, p0, Lcom/facebook/auth/login/z;->d:Lcom/facebook/common/errorreporting/f;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/login/z;->e:Lcom/facebook/auth/login/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/login/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/login/z;->e:Lcom/facebook/auth/login/z;

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

    invoke-static {v0}, Lcom/facebook/auth/login/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/login/z;->e:Lcom/facebook/auth/login/z;
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
    sget-object v0, Lcom/facebook/auth/login/z;->e:Lcom/facebook/auth/login/z;

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

.method private a(Ljava/lang/String;Lcom/facebook/auth/login/aa;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const/4 v1, 0x0

    move v2, v0

    .line 95
    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/auth/login/aa;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v0, 0x1

    .line 119
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_1
    if-eqz v0, :cond_4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearInternal-recovered-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hit exceptions before successfully clearing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/facebook/auth/login/z;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    return-void

    .line 100
    :catch_0
    move-exception v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 104
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v6}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 105
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-nez v1, :cond_3

    move-object v1, v3

    .line 113
    :cond_3
    const-wide/16 v6, 0x1e

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearInternal-failed-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All retries failed for clearing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/facebook/auth/login/z;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    throw v1

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/z;
    .locals 7

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/login/z;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/auth/a/b;

    invoke-direct {v6, p0}, Lcom/facebook/auth/a/b;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/auth/login/z;-><init>(Lcom/facebook/common/executors/y;Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final f()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/auth/login/z;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/auth/login/z;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/a/a;

    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/auth/login/aa;

    invoke-direct {v4, p0, v0}, Lcom/facebook/auth/login/aa;-><init>(Lcom/facebook/auth/login/z;Lcom/facebook/auth/a/a;)V

    invoke-direct {p0, v3, v4}, Lcom/facebook/auth/login/z;->a(Ljava/lang/String;Lcom/facebook/auth/login/aa;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    throw v1

    .line 78
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
