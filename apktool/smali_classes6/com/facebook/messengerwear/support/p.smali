.class public final Lcom/facebook/messengerwear/support/p;
.super Ljava/lang/Object;
.source "MessengerWearMediaFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messengerwear/support/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messengerwear/support/l;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messengerwear/support/p;->c:Lcom/facebook/messengerwear/support/l;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/p;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/p;->c:Lcom/facebook/messengerwear/support/l;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/l;->d:Lcom/facebook/stickers/client/g;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/g;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/facebook/messengerwear/support/q;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/q;-><init>(Lcom/facebook/messengerwear/support/p;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/p;->c:Lcom/facebook/messengerwear/support/l;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v2, "Fetch sticker failed..."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/messengerwear/support/p;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
