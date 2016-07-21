.class public final Lcom/facebook/imagepipeline/i/y;
.super Lcom/facebook/imagepipeline/i/f;
.source "DiskCacheProducer.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/i/v;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/y;->b:Lcom/facebook/imagepipeline/i/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    return-void
.end method
