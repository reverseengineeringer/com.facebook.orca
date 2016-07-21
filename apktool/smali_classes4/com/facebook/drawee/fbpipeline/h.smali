.class public final Lcom/facebook/drawee/fbpipeline/h;
.super Ljava/lang/Object;
.source "FbLazyDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Lcom/facebook/e/f",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/imagepipeline/g/b;

.field private c:Lcom/facebook/imagepipeline/g/b;

.field public d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/g/b;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/g/b;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/e/i;",
            ">;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    .line 54
    iput-object p3, p0, Lcom/facebook/drawee/fbpipeline/h;->c:Lcom/facebook/imagepipeline/g/b;

    .line 55
    iput-object p4, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    .line 111
    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/e/i;

    iget-object v4, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/facebook/drawee/fbpipeline/i;

    invoke-direct {v3, p0}, Lcom/facebook/drawee/fbpipeline/i;-><init>(Lcom/facebook/drawee/fbpipeline/h;)V

    .line 41
    sget-object v5, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    move-object v4, v5

    .line 113
    invoke-interface {v2, v3, v4}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 33
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->c:Lcom/facebook/imagepipeline/g/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/h;->c:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "lazy_load"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/e/i;->f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->c:Lcom/facebook/imagepipeline/g/b;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->b:Lcom/facebook/imagepipeline/g/b;

    iget-object v3, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/drawee/fbpipeline/h;->c:Lcom/facebook/imagepipeline/g/b;

    iget-object v3, p0, Lcom/facebook/drawee/fbpipeline/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Z)Lcom/facebook/common/internal/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v1}, Lcom/facebook/e/m;->a(Ljava/util/List;)Lcom/facebook/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/m;->b()Lcom/facebook/e/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    return-void
.end method
