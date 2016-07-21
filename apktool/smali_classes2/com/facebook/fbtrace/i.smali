.class public Lcom/facebook/fbtrace/i;
.super Ljava/lang/Object;
.source "FbTracer.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/fbtrace/i;


# instance fields
.field private final a:Lcom/facebook/fbtrace/j;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/fbtrace/g;


# direct methods
.method public constructor <init>(Lcom/facebook/fbtrace/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbtrace/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/fbtrace/i;->a:Lcom/facebook/fbtrace/j;

    .line 71
    iput-object p2, p0, Lcom/facebook/fbtrace/i;->b:Lcom/facebook/common/errorreporting/f;

    .line 72
    iput-object p3, p0, Lcom/facebook/fbtrace/i;->c:Lcom/facebook/fbtrace/g;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 5
    .param p0    # Lcom/facebook/fbtrace/FbTraceNode;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 111
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne p0, v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 114
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {p0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 69
    :goto_1
    move-object v0, v1

    .line 114
    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/fbtrace/FbTraceNode;

    iget-object v2, p0, Lcom/facebook/fbtrace/FbTraceNode;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/fbtrace/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/fbtrace/FbTraceNode;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/fbtrace/FbTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbtrace/i;->d:Lcom/facebook/fbtrace/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbtrace/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbtrace/i;->d:Lcom/facebook/fbtrace/i;

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

    invoke-static {v0}, Lcom/facebook/fbtrace/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbtrace/i;->d:Lcom/facebook/fbtrace/i;
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
    sget-object v0, Lcom/facebook/fbtrace/i;->d:Lcom/facebook/fbtrace/i;

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

.method public static b()Lcom/facebook/fbtrace/FbTraceNode;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/facebook/fbtrace/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbtrace/FbTraceNode;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbtrace/i;

    invoke-static {p0}, Lcom/facebook/fbtrace/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/fbtrace/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbtrace/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbtrace/i;-><init>(Lcom/facebook/fbtrace/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbtrace/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/fbtrace/FbTraceNode;
    .locals 1

    .prologue
    .line 80
    const-string v0, "sampling_rate"

    invoke-virtual {p0, v0}, Lcom/facebook/fbtrace/i;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/facebook/fbtrace/i;->c:Lcom/facebook/fbtrace/g;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/facebook/fbtrace/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbtrace/FbTraceNode;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V
    .locals 1
    .param p1    # Lcom/facebook/fbtrace/FbTraceNode;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fbtrace/b;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fbtrace/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne p1, v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbtrace/i;->a:Lcom/facebook/fbtrace/j;

    invoke-virtual {v0, p2, p1, p3}, Lcom/facebook/fbtrace/j;->a(Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/facebook/fbtrace/FbTraceNode;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/facebook/fbtrace/i;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "invalid_fbtrace_metadata"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalide fbtrace metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-object v0
.end method
