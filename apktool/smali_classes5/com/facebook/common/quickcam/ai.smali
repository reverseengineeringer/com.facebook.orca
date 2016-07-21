.class final Lcom/facebook/common/quickcam/ai;
.super Ljava/lang/Object;
.source "QuickCamVideoRecordingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/common/quickcam/ah;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/ah;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/common/quickcam/ai;->b:Lcom/facebook/common/quickcam/ah;

    iput p2, p0, Lcom/facebook/common/quickcam/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/common/quickcam/ai;->b:Lcom/facebook/common/quickcam/ah;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ah;->g:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    iget v2, p0, Lcom/facebook/common/quickcam/ai;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/c;->a(I)Lcom/facebook/ui/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 183
    return-void
.end method
