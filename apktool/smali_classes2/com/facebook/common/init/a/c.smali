.class final Lcom/facebook/common/init/a/c;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/bh;

.field final synthetic b:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;Lcom/google/common/util/concurrent/bh;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/common/init/a/c;->b:Lcom/facebook/common/init/a/b;

    iput-object p2, p0, Lcom/facebook/common/init/a/c;->a:Lcom/google/common/util/concurrent/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/common/init/a/c;->b:Lcom/facebook/common/init/a/b;

    iget-object v1, p0, Lcom/facebook/common/init/a/c;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/a/b;Lcom/google/common/util/concurrent/bh;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/common/init/a/c;->b:Lcom/facebook/common/init/a/b;

    iget-object v0, v0, Lcom/facebook/common/init/a/b;->e:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->e()V

    .line 297
    return-void
.end method
