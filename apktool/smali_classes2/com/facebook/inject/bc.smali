.class public abstract Lcom/facebook/inject/bc;
.super Lcom/facebook/inject/ae;
.source "DelegatingInjector.java"


# instance fields
.field private final a:Lcom/facebook/inject/bd;


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/bd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/ae;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/inject/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->a(Lcom/google/inject/a;)Z

    move-result v0

    return v0
.end method

.method public getApplicationInjector()Lcom/facebook/inject/bd;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    return-object v0
.end method

.method public getBinders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getBinders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInjectorThreadStack()Lcom/facebook/inject/bv;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    return-object v0
.end method

.method public getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
    .locals 1
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

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    return-object v0
.end method

.method public getProcessIdentifier()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getProcessIdentifier()I

    move-result v0

    return v0
.end method

.method public getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    return-object v0
.end method

.method public getScopeUnawareInjector()Lcom/facebook/inject/co;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/inject/bc;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    return-object v0
.end method
