.class public abstract Lcom/facebook/inject/al;
.super Ljava/lang/Object;
.source "AbstractUserScopedProvider.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mInjector:Lcom/facebook/inject/bu;

.field private final mScopeAwareInjector:Lcom/facebook/inject/cn;


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/inject/al;->mInjector:Lcom/facebook/inject/bu;

    .line 18
    invoke-interface {p1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/al;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/inject/al;->mInjector:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/facebook/inject/al;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    invoke-interface {v1}, Lcom/facebook/inject/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/inject/al;->onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/facebook/inject/al;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    invoke-interface {v2, v1}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/inject/al;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    invoke-interface {v2, v1}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method protected abstract onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")TT;"
        }
    .end annotation
.end method
