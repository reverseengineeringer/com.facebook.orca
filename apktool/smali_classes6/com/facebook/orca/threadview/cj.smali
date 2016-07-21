.class public final Lcom/facebook/orca/threadview/cj;
.super Ljava/lang/Object;
.source "HotLikesAnimationManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ci;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ci;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ci;->i:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->b()V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/z/a;->e(F)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ci;->c(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/threadview/cj;->a:Lcom/facebook/orca/threadview/ci;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ci;->b(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    .line 267
    return-void
.end method
