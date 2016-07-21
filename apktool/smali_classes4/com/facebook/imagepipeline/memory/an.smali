.class final Lcom/facebook/imagepipeline/memory/an;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/bf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bf/d",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/am;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/am;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/an;->a:Lcom/facebook/imagepipeline/memory/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/an;->a:Lcom/facebook/imagepipeline/memory/am;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/am;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    return-void
.end method
