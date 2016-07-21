.class final Lcom/facebook/resources/impl/i;
.super Ljava/lang/Object;
.source "StringResourcesDelegate.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/resources/impl/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/facebook/resources/impl/o;

.field final synthetic c:Lcom/facebook/resources/impl/loading/w;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lcom/facebook/resources/impl/g;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/g;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/resources/impl/i;->e:Lcom/facebook/resources/impl/g;

    iput-object p2, p0, Lcom/facebook/resources/impl/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/facebook/resources/impl/i;->b:Lcom/facebook/resources/impl/o;

    iput-object p4, p0, Lcom/facebook/resources/impl/i;->c:Lcom/facebook/resources/impl/loading/w;

    iput-object p5, p0, Lcom/facebook/resources/impl/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/resources/impl/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/resources/impl/i;->e:Lcom/facebook/resources/impl/g;

    iget-object v1, p0, Lcom/facebook/resources/impl/i;->b:Lcom/facebook/resources/impl/o;

    iget-object v2, p0, Lcom/facebook/resources/impl/i;->c:Lcom/facebook/resources/impl/loading/w;

    .line 302
    iget-object v3, v0, Lcom/facebook/resources/impl/g;->e:Lcom/facebook/resources/impl/d;

    invoke-virtual {v3, v1, v2, p1}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Ljava/lang/Throwable;)V

    .line 303
    iget-object v3, v0, Lcom/facebook/resources/impl/g;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 248
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 237
    check-cast p1, Lcom/facebook/resources/impl/a/l;

    .line 240
    iget-object v0, p0, Lcom/facebook/resources/impl/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/resources/impl/i;->e:Lcom/facebook/resources/impl/g;

    iget-object v1, p0, Lcom/facebook/resources/impl/i;->b:Lcom/facebook/resources/impl/o;

    iget-object v2, p0, Lcom/facebook/resources/impl/i;->c:Lcom/facebook/resources/impl/loading/w;

    iget-object v3, p0, Lcom/facebook/resources/impl/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/resources/impl/g;->a(Lcom/facebook/resources/impl/g;Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Lcom/facebook/resources/impl/a/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 242
    return-void
.end method
