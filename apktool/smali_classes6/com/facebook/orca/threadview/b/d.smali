.class final Lcom/facebook/orca/threadview/b/d;
.super Lcom/facebook/springs/d;
.source "HotLikesAnimationState.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/b/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    invoke-static {v0}, Lcom/facebook/orca/threadview/b/c;->f(Lcom/facebook/orca/threadview/b/c;)V

    .line 122
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    .line 268
    iget-object v2, v0, Lcom/facebook/orca/threadview/b/c;->g:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/facebook/orca/threadview/b/c;->h:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/d;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v1, v1, Lcom/facebook/orca/threadview/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cj;->b(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
