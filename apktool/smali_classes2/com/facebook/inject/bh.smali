.class final Lcom/facebook/inject/bh;
.super Lcom/facebook/inject/bc;
.source "FbInjectorImpl.java"

# interfaces
.implements Lcom/facebook/inject/cn;


# instance fields
.field final synthetic a:Lcom/facebook/inject/bf;

.field private final b:Lcom/facebook/inject/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bf;Lcom/facebook/inject/bf;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/inject/bh;->a:Lcom/facebook/inject/bf;

    .line 260
    invoke-direct {p0, p2}, Lcom/facebook/inject/bc;-><init>(Lcom/facebook/inject/bd;)V

    .line 261
    iput-object p2, p0, Lcom/facebook/inject/bh;->b:Lcom/facebook/inject/bf;

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "injectComponent should only be called on ContextScope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 291
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/inject/bh;->a:Lcom/facebook/inject/bf;

    iget-object v0, v0, Lcom/facebook/inject/bf;->d:Lcom/facebook/inject/av;

    invoke-virtual {v0}, Lcom/facebook/inject/av;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/e;
    .locals 1

    .prologue
    .line 300
    invoke-static {p0}, Lcom/facebook/auth/e/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public final getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/inject/bh;->b:Lcom/facebook/inject/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ae;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/inject/bh;->b:Lcom/facebook/inject/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ae;->getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/inject/bh;->b:Lcom/facebook/inject/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ae;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method
