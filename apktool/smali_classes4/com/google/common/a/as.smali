.class final Lcom/google/common/a/as;
.super Lcom/google/common/a/k;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/common/a/ar;


# direct methods
.method constructor <init>(Lcom/google/common/a/ar;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 4790
    iput-object p1, p0, Lcom/google/common/a/as;->b:Lcom/google/common/a/ar;

    iput-object p2, p0, Lcom/google/common/a/as;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4793
    iget-object v0, p0, Lcom/google/common/a/as;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
