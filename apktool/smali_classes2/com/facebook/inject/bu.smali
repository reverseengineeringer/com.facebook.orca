.class public interface abstract Lcom/facebook/inject/bu;
.super Ljava/lang/Object;
.source "InjectorLike.java"

# interfaces
.implements Lcom/facebook/inject/g;


# virtual methods
.method public abstract getApplicationInjector()Lcom/facebook/inject/bd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBinders()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInjectorThreadStack()Lcom/facebook/inject/bv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;
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
.end method

.method public abstract getProcessIdentifier()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScopeAwareInjector()Lcom/facebook/inject/cn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScopeUnawareInjector()Lcom/facebook/inject/co;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
