.class public abstract Lcom/facebook/inject/ak;
.super Ljava/lang/Object;
.source "AbstractUserScopedLazy.java"

# interfaces
.implements Lcom/facebook/inject/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mCachedInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/facebook/inject/bu;

.field private volatile mScopeAwareInjector:Lcom/facebook/inject/cn;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mScopesSeenAtConstruction:B


# direct methods
.method protected constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/inject/ak;->mInjector:Lcom/facebook/inject/bu;

    .line 27
    invoke-interface {p1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ak;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    .line 28
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/y;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/facebook/inject/ak;->mScopesSeenAtConstruction:B

    .line 29
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/inject/ak;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    if-eqz v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/ak;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/inject/ak;->mInjector:Lcom/facebook/inject/bu;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/inject/ak;->mScopeAwareInjector:Lcom/facebook/inject/cn;

    .line 39
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 40
    iget-byte v3, p0, Lcom/facebook/inject/ak;->mScopesSeenAtConstruction:B

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 41
    invoke-interface {v1}, Lcom/facebook/inject/b;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 43
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/inject/ak;->onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ak;->mCachedInstance:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inject/ak;->mScopeAwareInjector:Lcom/facebook/inject/cn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v1, v4}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 50
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/inject/ak;->mCachedInstance:Ljava/lang/Object;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1, v4}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
