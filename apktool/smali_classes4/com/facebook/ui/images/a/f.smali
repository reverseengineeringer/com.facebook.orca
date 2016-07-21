.class final Lcom/facebook/ui/images/a/f;
.super Ljava/lang/Object;
.source "DefaultFetchImageHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/images/a/e;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/images/a/e;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/ui/images/a/f;->a:Lcom/facebook/ui/images/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 186
    return-void
.end method
