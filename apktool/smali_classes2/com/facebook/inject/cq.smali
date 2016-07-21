.class public final Lcom/facebook/inject/cq;
.super Lcom/facebook/inject/bc;
.source "SingletonAwareInjector.java"

# interfaces
.implements Lcom/facebook/inject/cn;


# instance fields
.field public final a:Lcom/facebook/inject/ct;

.field private final b:Lcom/facebook/inject/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ct;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/inject/bc;-><init>(Lcom/facebook/inject/bd;)V

    .line 26
    iput-object p1, p0, Lcom/facebook/inject/cq;->b:Lcom/facebook/inject/bd;

    .line 27
    iput-object p2, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/facebook/inject/cq;)Lcom/facebook/inject/ct;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;

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
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "injectComponent should only be called on ContextScope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/inject/bv;

    invoke-static {p1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    .line 83
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/e;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/facebook/auth/e/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 115
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
    .line 41
    iget-object v0, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cq;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

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
    .line 56
    iget-object v0, p0, Lcom/facebook/inject/cq;->b:Lcom/facebook/inject/bd;

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
    .line 100
    iget-object v0, p0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cq;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

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
    .line 51
    iget-object v0, p0, Lcom/facebook/inject/cq;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/facebook/inject/cr;

    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/cr;-><init>(Lcom/facebook/inject/cq;Ljavax/inject/a;)V

    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public final getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    return-object p0
.end method
