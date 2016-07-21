.class final Lcom/facebook/videocodec/trimming/j;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/j;->a:Ljava/util/concurrent/Executor;

    .line 705
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/trimming/j;->b:Z

    .line 717
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/facebook/videocodec/trimming/j;->b:Z

    if-eqz v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/j;->a:Ljava/util/concurrent/Executor;

    const v1, -0x3742a21d

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
