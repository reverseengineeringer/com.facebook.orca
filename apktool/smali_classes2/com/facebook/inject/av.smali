.class public final Lcom/facebook/inject/av;
.super Lcom/facebook/inject/bc;
.source "ContextScopeAwareInjector.java"

# interfaces
.implements Lcom/facebook/inject/cn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/inject/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/inject/bc;-><init>(Lcom/facebook/inject/bd;)V

    .line 31
    iput-object p1, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

    .line 32
    iput-object p2, p0, Lcom/facebook/inject/av;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/inject/av;Lcom/facebook/inject/bv;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    return-void
.end method

.method private static a(Lcom/facebook/inject/bv;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->c()V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/inject/bv;->b()V

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/inject/av;->c()Lcom/facebook/inject/bv;

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
    .line 85
    invoke-virtual {p0}, Lcom/facebook/inject/av;->c()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/inject/bd;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/facebook/inject/bv;

    invoke-static {p1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    .line 117
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/inject/av;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/facebook/inject/bv;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/inject/bc;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/inject/av;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bv;->a(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/facebook/inject/bv;->a(Lcom/facebook/inject/cn;)V

    .line 111
    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/e;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/inject/av;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/facebook/auth/e/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/auth/e/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 131
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
    .line 37
    invoke-virtual {p0}, Lcom/facebook/inject/av;->c()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

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
    .line 53
    iget-object v0, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

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
    .line 98
    invoke-virtual {p0}, Lcom/facebook/inject/av;->c()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 102
    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/bv;)V

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
    .line 47
    iget-object v0, p0, Lcom/facebook/inject/av;->b:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/facebook/inject/aw;

    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/aw;-><init>(Lcom/facebook/inject/av;Ljavax/inject/a;)V

    move-object v0, v1

    .line 48
    return-object v0
.end method

.method public final getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    return-object p0
.end method
