.class final Lcom/facebook/common/init/a/f;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/facebook/common/init/a/f;->a:Lcom/facebook/common/init/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/common/init/a/f;->a:Lcom/facebook/common/init/a/b;

    new-instance v1, Lcom/facebook/common/init/a/m;

    iget-object v2, p0, Lcom/facebook/common/init/a/f;->a:Lcom/facebook/common/init/a/b;

    iget-object v2, v2, Lcom/facebook/common/init/a/b;->u:Lcom/facebook/gk/store/l;

    iget-object v3, p0, Lcom/facebook/common/init/a/f;->a:Lcom/facebook/common/init/a/b;

    iget-object v3, v3, Lcom/facebook/common/init/a/b;->f:Lcom/facebook/inject/h;

    invoke-direct {v1, v2, v3}, Lcom/facebook/common/init/a/m;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;)V

    const-string v2, "INeedInit.HighPriorityInitOnBackgroundThread"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/m;Ljava/lang/String;)V

    .line 499
    return-void
.end method
