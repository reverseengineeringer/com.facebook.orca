.class public final Lcom/facebook/imagepipeline/n/s;
.super Ljava/lang/Object;
.source "PriorityOverridingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/s;->a:Ljava/util/concurrent/Executor;

    .line 16
    iput p2, p0, Lcom/facebook/imagepipeline/n/s;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/imagepipeline/n/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/n/t;-><init>(Lcom/facebook/imagepipeline/n/s;Ljava/lang/Runnable;)V

    const v2, -0x4e68dae0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    return-void
.end method
