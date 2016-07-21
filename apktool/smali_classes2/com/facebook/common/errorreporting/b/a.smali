.class public final Lcom/facebook/common/errorreporting/b/a;
.super Ljava/lang/Object;
.source "LazyCustomErrorDataInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field a:Lcom/facebook/common/errorreporting/f;

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/errorreporting/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/errorreporting/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/common/errorreporting/b/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 29
    iput-object p2, p0, Lcom/facebook/common/errorreporting/b/a;->b:Lcom/facebook/inject/h;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/b/a;
    .locals 7

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/errorreporting/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    .line 38
    new-instance v5, Lcom/facebook/common/errorreporting/c;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/common/errorreporting/c;-><init>(Lcom/facebook/inject/bu;)V

    move-object v3, v5

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v3

    move-object v2, v3

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/facebook/common/errorreporting/b/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/common/errorreporting/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/a;

    .line 35
    iget-object v2, p0, Lcom/facebook/common/errorreporting/b/a;->a:Lcom/facebook/common/errorreporting/f;

    invoke-interface {v0}, Lcom/facebook/common/errorreporting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Lcom/facebook/common/errorreporting/a;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
