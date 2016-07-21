.class public final Lcom/facebook/video/player/plugins/dy;
.super Ljava/lang/Object;
.source "VideoVRCastPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/bw;

.field final synthetic b:Lcom/facebook/video/player/plugins/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/dx;Lcom/facebook/video/player/bw;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dy;->b:Lcom/facebook/video/player/plugins/dx;

    iput-object p2, p0, Lcom/facebook/video/player/plugins/dy;->a:Lcom/facebook/video/player/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33b6eaa0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 125
    new-instance v1, Lcom/facebook/video/player/plugins/dz;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dz;-><init>(Lcom/facebook/video/player/plugins/dy;)V

    .line 142
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x197a689a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
