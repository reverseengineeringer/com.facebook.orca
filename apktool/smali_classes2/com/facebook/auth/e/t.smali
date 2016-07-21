.class public final Lcom/facebook/auth/e/t;
.super Ljava/lang/Object;
.source "ViewerContextManagerImpl.java"

# interfaces
.implements Lcom/facebook/auth/viewercontext/e;


# instance fields
.field public final a:Lcom/facebook/auth/c/a/b;

.field private final b:Landroid/content/Context;

.field private c:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/c/a/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/auth/e/u;

    invoke-direct {v0, p0}, Lcom/facebook/auth/e/u;-><init>(Lcom/facebook/auth/e/t;)V

    iput-object v0, p0, Lcom/facebook/auth/e/t;->d:Ljava/lang/ThreadLocal;

    .line 49
    iput-object p1, p0, Lcom/facebook/auth/e/t;->a:Lcom/facebook/auth/c/a/b;

    .line 50
    iput-object p2, p0, Lcom/facebook/auth/e/t;->b:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/auth/e/t;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/auth/e/t;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot override viewer context on the application context"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/facebook/auth/e/t;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/auth/e/t;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/e/t;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/facebook/auth/e/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/e/v;-><init>(Lcom/facebook/auth/e/t;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/auth/e/t;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 4

    .prologue
    .line 96
    iget-object v2, p0, Lcom/facebook/auth/e/t;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    :goto_0
    move-object v0, v2

    .line 80
    iget-object v1, p0, Lcom/facebook/auth/e/t;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-nez v1, :cond_0

    .line 81
    iput-object v0, p0, Lcom/facebook/auth/e/t;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 83
    :cond_0
    return-object v0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/facebook/auth/e/t;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/facebook/auth/e/t;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/facebook/auth/e/t;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    goto :goto_0
.end method

.method public final e()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/auth/e/t;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/auth/e/t;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/auth/e/t;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    return-void
.end method
