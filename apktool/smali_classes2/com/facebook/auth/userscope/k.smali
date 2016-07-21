.class public Lcom/facebook/auth/userscope/k;
.super Ljava/lang/Object;
.source "ViewerContextManagerForUserScope.java"

# interfaces
.implements Lcom/facebook/auth/viewercontext/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/auth/c/a/b;

.field private final c:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/ThreadLocal;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/auth/userscope/k;

    sput-object v0, Lcom/facebook/auth/userscope/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/auth/userscope/l;

    invoke-direct {v0, p0}, Lcom/facebook/auth/userscope/l;-><init>(Lcom/facebook/auth/userscope/k;)V

    iput-object v0, p0, Lcom/facebook/auth/userscope/k;->e:Ljava/lang/ThreadLocal;

    .line 42
    iput-object p1, p0, Lcom/facebook/auth/userscope/k;->b:Lcom/facebook/auth/c/a/b;

    .line 43
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/k;->d:Ljava/lang/String;

    .line 51
    :goto_1
    return-void

    .line 43
    :cond_0
    sget-object p2, Lcom/facebook/auth/userscope/b;->a:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/userscope/k;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/auth/userscope/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    sget-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/facebook/auth/userscope/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/userscope/m;-><init>(Lcom/facebook/auth/userscope/k;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/auth/userscope/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/auth/userscope/k;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_0
.end method

.method public final e()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/auth/userscope/k;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/auth/userscope/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    return-void
.end method
