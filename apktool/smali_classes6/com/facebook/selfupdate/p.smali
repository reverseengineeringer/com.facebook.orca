.class public final Lcom/facebook/selfupdate/p;
.super Lcom/facebook/ax/b/g;
.source "SelfUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ax/b/g",
        "<",
        "Lcom/facebook/ax/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/l;


# direct methods
.method protected constructor <init>(Lcom/facebook/selfupdate/l;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/facebook/selfupdate/p;->a:Lcom/facebook/selfupdate/l;

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
            "Lcom/facebook/ax/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    const-class v0, Lcom/facebook/ax/b/b;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 410
    check-cast p1, Lcom/facebook/ax/b/b;

    .line 414
    invoke-virtual {p1}, Lcom/facebook/ax/b/e;->d()I

    move-result v0

    sget v1, Lcom/facebook/ax/e;->a:I

    if-eq v0, v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/p;->a:Lcom/facebook/selfupdate/l;

    iget-object v0, v0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/selfupdate/q;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/q;-><init>(Lcom/facebook/selfupdate/p;)V

    const v2, 0x434c86b5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
