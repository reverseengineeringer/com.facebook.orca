.class final Lcom/facebook/d/a/g;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/d/a/d;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    iget-boolean v0, v0, Lcom/facebook/d/a/d;->p:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    invoke-static {v0}, Lcom/facebook/d/a/d;->e(Lcom/facebook/d/a/d;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    invoke-static {v0}, Lcom/facebook/d/a/d;->c(Lcom/facebook/d/a/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    .line 199
    iget-object v1, v0, Lcom/facebook/d/a/d;->q:Lcom/facebook/auth/b/c;

    if-nez v1, :cond_2

    .line 201
    new-instance v1, Lcom/facebook/d/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/d/a/h;-><init>(Lcom/facebook/d/a/d;)V

    iput-object v1, v0, Lcom/facebook/d/a/d;->q:Lcom/facebook/auth/b/c;

    .line 224
    :cond_2
    iget-object v1, v0, Lcom/facebook/d/a/d;->n:Lcom/facebook/auth/b/b;

    iget-object v2, v0, Lcom/facebook/d/a/d;->q:Lcom/facebook/auth/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 183
    iget-object v0, p0, Lcom/facebook/d/a/g;->a:Lcom/facebook/d/a/d;

    invoke-static {v0}, Lcom/facebook/d/a/d;->c(Lcom/facebook/d/a/d;)Ljava/lang/String;

    goto :goto_0
.end method
