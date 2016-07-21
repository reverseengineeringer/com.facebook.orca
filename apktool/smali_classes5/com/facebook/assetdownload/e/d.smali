.class public Lcom/facebook/assetdownload/e/d;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/assetdownload/e/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/assetdownload/e/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/assetdownload/e/d;->a:Lcom/google/common/util/concurrent/bh;

    .line 43
    iput-object p2, p0, Lcom/facebook/assetdownload/e/d;->b:Lcom/facebook/assetdownload/e/a;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/assetdownload/e/d;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/assetdownload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/e/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/assetdownload/e/d;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/assetdownload/e/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/assetdownload/e/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/assetdownload/e/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/assetdownload/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/assetdownload/e/d;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/assetdownload/e/e;

    iget-object v2, p0, Lcom/facebook/assetdownload/e/d;->b:Lcom/facebook/assetdownload/e/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/assetdownload/e/e;-><init>(Lcom/facebook/assetdownload/e/b;Lcom/facebook/assetdownload/e/a;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
