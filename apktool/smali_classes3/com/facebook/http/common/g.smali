.class final Lcom/facebook/http/common/g;
.super Ljava/lang/Object;
.source "ActiveRequestsOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/c;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/http/common/g;->a:Lcom/facebook/http/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/http/common/g;->a:Lcom/facebook/http/common/c;

    iget-object v0, v0, Lcom/facebook/http/common/c;->d:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/http/common/g;->a:Lcom/facebook/http/common/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/http/common/g;->a:Lcom/facebook/http/common/c;

    invoke-static {v0}, Lcom/facebook/http/common/c;->g(Lcom/facebook/http/common/c;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/http/common/g;->a:Lcom/facebook/http/common/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/c;->d()V

    .line 204
    :cond_0
    return-void
.end method
