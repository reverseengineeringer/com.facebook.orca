.class public Lcom/facebook/http/common/at;
.super Ljava/lang/Object;
.source "HttpFilterProcessor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/common/at;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/http/common/be;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/qe/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/common/be;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/facebook/http/common/au;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/http/common/au;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/at;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-object p2, p0, Lcom/facebook/http/common/at;->b:Lcom/facebook/qe/a/g;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/at;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/at;->c:Lcom/facebook/http/common/at;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/at;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/at;->c:Lcom/facebook/http/common/at;

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

    invoke-static {v0}, Lcom/facebook/http/common/at;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/at;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/at;->c:Lcom/facebook/http/common/at;
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
    sget-object v0, Lcom/facebook/http/common/at;->c:Lcom/facebook/http/common/at;

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

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 3

    .prologue
    .line 86
    :try_start_0
    instance-of v1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_1

    .line 87
    instance-of v1, p0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v1, :cond_0

    .line 88
    new-instance v2, Lcom/facebook/http/common/a/a/a;

    move-object v0, p0

    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    move-object v1, v0

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v2, v1, p0}, Lcom/facebook/http/common/a/a/a;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/HttpEntityEnclosingRequest;)V

    move-object v1, v2

    .line 103
    :goto_0
    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 104
    return-object v1

    .line 92
    :cond_0
    new-instance v1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v1, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 95
    :cond_1
    :try_start_1
    instance-of v1, p0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v1, :cond_2

    .line 96
    new-instance v2, Lcom/facebook/http/common/a/a/b;

    move-object v0, p0

    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    move-object v1, v0

    invoke-direct {v2, v1, p0}, Lcom/facebook/http/common/a/a/b;-><init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    move-object v1, v2

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v1, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/at;
    .locals 6

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/at;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/http/common/cr;

    invoke-direct {v5, p0}, Lcom/facebook/http/common/cr;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-direct {v1, v2, v0}, Lcom/facebook/http/common/at;-><init>(Ljava/util/Set;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/http/common/at;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/facebook/http/common/at;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/at;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/be;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const v5, -0x7f3f8b67

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 63
    :try_start_0
    invoke-interface {v0, v2, p1}, Lcom/facebook/http/common/be;->a(Lorg/apache/http/impl/client/RequestWrapper;Lcom/facebook/http/common/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const v0, -0x4492dd83

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    const v1, -0x42557f62

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 68
    :cond_0
    return-object v2
.end method
