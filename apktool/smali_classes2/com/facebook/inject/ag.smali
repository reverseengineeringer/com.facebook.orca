.class public abstract Lcom/facebook/inject/ag;
.super Ljava/lang/Object;
.source "AbstractModule.java"

# interfaces
.implements Lcom/facebook/inject/j;


# instance fields
.field private mBinder:Lcom/facebook/inject/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected assertBindingInstalled(Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->e(Lcom/google/inject/a;)V

    .line 177
    return-void
.end method

.method protected assertBindingInstalled(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->g(Ljava/lang/Class;)V

    .line 159
    return-void
.end method

.method protected assertBindingInstalled(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-static {p1, p2}, Lcom/google/inject/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->e(Lcom/google/inject/a;)V

    .line 168
    return-void
.end method

.method protected bind(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->a(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected bindAssistedProvider(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->d(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method protected bindComponent(Ljava/lang/Class;)Lcom/facebook/inject/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->c(Ljava/lang/Class;)Lcom/facebook/inject/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected bindDefault(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->b(Lcom/google/inject/a;)Lcom/facebook/inject/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected bindDefault(Ljava/lang/Class;)Lcom/facebook/inject/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->b(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected bindMulti(Lcom/google/inject/a;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->d(Lcom/google/inject/a;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method protected bindMulti(Ljava/lang/Class;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->f(Ljava/lang/Class;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method protected bindMulti(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/inject/ao;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/o;

    move-result-object v0

    return-object v0
.end method

.method protected bindScope(Ljava/lang/Class;Lcom/facebook/inject/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;Lcom/facebook/inject/x;)V

    .line 196
    return-void
.end method

.method protected abstract configure()V
.end method

.method public final configure(Lcom/facebook/inject/ao;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->configure()V

    .line 32
    return-void
.end method

.method protected declareMultiBinding(Lcom/google/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->c(Lcom/google/inject/a;)V

    .line 119
    return-void
.end method

.method protected declareMultiBinding(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->e(Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method protected declareMultiBinding(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    return-void
.end method

.method protected getBinder()Lcom/facebook/inject/ao;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    return-object v0
.end method

.method protected require(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/inject/ag;->mBinder:Lcom/facebook/inject/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ao;->h(Ljava/lang/Class;)V

    .line 186
    return-void
.end method
