.class public final Lcom/facebook/http/k/a;
.super Lcom/facebook/http/tigon/Tigon4aHttpService;
.source "Tigon4aAuthedService.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/http/k/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ai;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/ai;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/http/tigon/Tigon4aHttpService;-><init>(Lcom/facebook/http/common/ai;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/http/k/a;->b:Ljavax/inject/a;

    .line 45
    iput-object p3, p0, Lcom/facebook/http/k/a;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    return-void
.end method

.method private a(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/http/k/a;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/facebook/http/protocol/ag;

    const-string v1, "Auth token is null; user logged out?"

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/ag;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OAuth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 90
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/k/a;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/http/k/a;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/k/a;->c(Lcom/facebook/inject/bu;)Lcom/facebook/http/k/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/http/k/a;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/k/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/http/k/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/http/k/a;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/k/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/http/k/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/k/a;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    const/16 v1, 0x361

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/http/k/a;-><init>(Lcom/facebook/http/common/ai;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;Lcom/facebook/http/tigon/e;)Lcom/facebook/http/common/ay;
    .locals 3
    .param p2    # Lorg/apache/http/HttpEntity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/tigon/iface/TigonRequest;",
            "Lorg/apache/http/HttpEntity;",
            "Lcom/facebook/http/tigon/e;",
            ")",
            "Lcom/facebook/http/common/ay",
            "<",
            "Lcom/facebook/http/tigon/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/http/k/a;->a(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 94
    iget-object v1, p0, Lcom/facebook/http/k/a;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/c/c;

    .line 95
    invoke-interface {v1}, Lcom/facebook/http/c/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const-string v2, "X-FB-Connection-Type"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->a()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;Lcom/facebook/http/tigon/e;)Lcom/facebook/http/common/ay;

    move-result-object v0

    return-object v0
.end method
