.class final Lcom/facebook/imagepipeline/i/ak;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ai;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ak;->a:Lcom/facebook/imagepipeline/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ak;->a:Lcom/facebook/imagepipeline/i/ai;

    .line 188
    iget-object v1, v0, Lcom/facebook/imagepipeline/i/ai;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/facebook/imagepipeline/i/ai;->h:Ljava/lang/Runnable;

    const v3, 0x51472d95

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 85
    return-void
.end method
