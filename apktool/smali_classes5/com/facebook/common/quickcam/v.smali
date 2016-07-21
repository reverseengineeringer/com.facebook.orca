.class final Lcom/facebook/common/quickcam/v;
.super Ljava/lang/Object;
.source "QuickCamCameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/u;


# direct methods
.method constructor <init>(Lcom/facebook/common/quickcam/u;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/common/quickcam/v;->a:Lcom/facebook/common/quickcam/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/common/quickcam/v;->a:Lcom/facebook/common/quickcam/u;

    iget-object v0, v0, Lcom/facebook/common/quickcam/u;->f:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 179
    return-void
.end method
