.class public final Lcom/facebook/messaging/media/upload/x;
.super Ljava/lang/Object;
.source "MediaResourceChecker.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/mediastorage/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/mediastorage/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/x;->a:Lcom/google/common/util/concurrent/bh;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/x;->b:Lcom/facebook/mediastorage/a;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/x;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/upload/x;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/mediastorage/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/upload/x;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/mediastorage/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/x;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/upload/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/upload/y;-><init>(Lcom/facebook/messaging/media/upload/x;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
