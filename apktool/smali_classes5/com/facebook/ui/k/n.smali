.class public final Lcom/facebook/ui/k/n;
.super Ljava/lang/Object;
.source "DrawerController.java"


# instance fields
.field private a:Lcom/facebook/ui/k/v;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/k/v;)V
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/n;->a:Lcom/facebook/ui/k/v;

    .line 1291
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/n;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1292
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/facebook/ui/k/n;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/k/v;)V
    .locals 4

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/facebook/ui/k/n;->a:Lcom/facebook/ui/k/v;

    if-ne v0, p1, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/facebook/ui/k/n;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    const v3, -0x7ad9418b

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1316
    :goto_0
    return-void

    .line 1314
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/n;->c()V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/ui/k/v;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/facebook/ui/k/n;->a:Lcom/facebook/ui/k/v;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/facebook/ui/k/n;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 1308
    return-void
.end method
