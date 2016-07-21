.class public final Lcom/facebook/auth/userscope/d;
.super Lcom/facebook/inject/bc;
.source "UserScope.java"

# interfaces
.implements Lcom/facebook/inject/cn;


# instance fields
.field final synthetic a:Lcom/facebook/auth/userscope/c;

.field private final b:Lcom/facebook/inject/bd;

.field private final c:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    .line 316
    iget-object v0, p1, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    invoke-direct {p0, v0}, Lcom/facebook/inject/bc;-><init>(Lcom/facebook/inject/bd;)V

    .line 317
    iget-object v0, p1, Lcom/facebook/auth/userscope/c;->g:Lcom/facebook/inject/bd;

    iput-object v0, p0, Lcom/facebook/auth/userscope/d;->b:Lcom/facebook/inject/bd;

    .line 318
    iput-object p2, p0, Lcom/facebook/auth/userscope/d;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 319
    iget-object v0, p1, Lcom/facebook/auth/userscope/c;->h:Lcom/facebook/inject/at;

    invoke-virtual {v0}, Lcom/facebook/inject/at;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/d;->d:Landroid/content/Context;

    .line 320
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    invoke-static {v0, p0}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "injectComponent should only be called on ContextScope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p1, Lcom/facebook/inject/bv;

    invoke-static {p1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 396
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/e;
    .locals 3

    .prologue
    .line 400
    new-instance v1, Lcom/facebook/auth/userscope/k;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    iget-object v2, p0, Lcom/facebook/auth/userscope/d;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v1, v0, v2}, Lcom/facebook/auth/userscope/k;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    return-object v1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    invoke-static {v0, p0}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;

    move-result-object v1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 328
    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
.end method

.method public final getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<TT;>;>;)",
            "Lcom/facebook/inject/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    invoke-static {v0, p0}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;

    move-result-object v1

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 384
    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
.end method

.method public final getProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/auth/userscope/d;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/facebook/auth/userscope/e;

    invoke-direct {v1, p0, v0}, Lcom/facebook/auth/userscope/e;-><init>(Lcom/facebook/auth/userscope/d;Ljavax/inject/a;)V

    move-object v0, v1

    .line 335
    return-object v0
.end method

.method public final getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 353
    return-object p0
.end method
