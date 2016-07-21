.class public Lcom/facebook/inject/ab;
.super Ljava/lang/Object;
.source "AbstractAssistedProvider.java"

# interfaces
.implements Lcom/facebook/inject/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/an",
        "<TT;>;",
        "Lcom/facebook/inject/bu;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/inject/g;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    .line 21
    return-void
.end method

.method public getApplicationInjector()Lcom/facebook/inject/bd;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

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
    .line 161
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getBinders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInjectorThreadStack()Lcom/facebook/inject/bv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TS;>;)",
            "Lcom/facebook/inject/h",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)",
            "Lcom/facebook/inject/h",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getLazy(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/h",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getLazy(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getLazySet(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getLazySet(Lcom/google/inject/a;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getLazySet(Ljava/lang/Class;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<TS;>;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getLazySet(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getLazySet(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<TS;>;>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getLazySet(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;)",
            "Lcom/facebook/inject/bd;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/bu;->getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;

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
    .line 182
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    return-object v0
.end method

.method public getProcessIdentifier()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getProcessIdentifier()I

    move-result v0

    return v0
.end method

.method public getProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TS;>;)",
            "Ljavax/inject/a",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public getProvider(Ljava/lang/Class;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)",
            "Ljavax/inject/a",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public getProvider(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljavax/inject/a",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    return-object v0
.end method

.method public getScopeUnawareInjector()Lcom/facebook/inject/co;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    return-object v0
.end method

.method public getSet(Lcom/google/inject/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getSet(Lcom/google/inject/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSet(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)",
            "Ljava/util/Set",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getSet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSet(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getSet(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSetProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getSetProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public getSetProvider(Ljava/lang/Class;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;)",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<TS;>;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/inject/g;->getSetProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public getSetProvider(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<TS;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/inject/ab;->a()Lcom/facebook/inject/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->getSetProvider(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public hasBinding(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/inject/ab;->a:Lcom/facebook/inject/bu;

    invoke-interface {v0, p1, p2}, Lcom/facebook/inject/g;->hasBinding(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
