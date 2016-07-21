.class public final Lcom/facebook/selfupdate/r;
.super Lcom/facebook/ax/b/g;
.source "SelfUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ax/b/g",
        "<",
        "Lcom/facebook/ax/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/l;


# direct methods
.method protected constructor <init>(Lcom/facebook/selfupdate/l;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/selfupdate/r;->a:Lcom/facebook/selfupdate/l;

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
            "Lcom/facebook/ax/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    const-class v0, Lcom/facebook/ax/b/c;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 340
    check-cast p1, Lcom/facebook/ax/b/c;

    .line 343
    invoke-virtual {p1}, Lcom/facebook/ax/b/e;->d()I

    move-result v0

    sget v1, Lcom/facebook/ax/e;->a:I

    if-eq v0, v1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/r;->a:Lcom/facebook/selfupdate/l;

    iget-object v0, v0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/selfupdate/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/selfupdate/s;-><init>(Lcom/facebook/selfupdate/r;Lcom/facebook/ax/b/c;)V

    const v2, 0x4c6059e7    # 5.8812316E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
