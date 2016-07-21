.class public final Lcom/facebook/selfupdate/u;
.super Lcom/facebook/ax/b/g;
.source "SelfUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ax/b/g",
        "<",
        "Lcom/facebook/ax/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/l;


# direct methods
.method protected constructor <init>(Lcom/facebook/selfupdate/l;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/selfupdate/u;->a:Lcom/facebook/selfupdate/l;

    invoke-direct {p0}, Lcom/facebook/ax/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ax/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    const-class v0, Lcom/facebook/ax/b/j;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 360
    check-cast p1, Lcom/facebook/ax/b/j;

    .line 364
    invoke-virtual {p1}, Lcom/facebook/ax/b/e;->d()I

    move-result v0

    sget v1, Lcom/facebook/ax/e;->a:I

    if-eq v0, v1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/u;->a:Lcom/facebook/selfupdate/l;

    iget-object v0, v0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/selfupdate/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/selfupdate/v;-><init>(Lcom/facebook/selfupdate/u;Lcom/facebook/ax/b/j;)V

    const v2, -0x3921cde

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
