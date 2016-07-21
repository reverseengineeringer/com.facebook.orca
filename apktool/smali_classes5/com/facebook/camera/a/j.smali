.class public final Lcom/facebook/camera/a/j;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/c;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/camera/a/c;)V
    .locals 1

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/camera/a/j;->b:I

    .line 1027
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/a/j;->c:I

    .line 1028
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1031
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1035
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v1, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v2, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget v2, v2, Lcom/facebook/camera/a/c;->x:I

    invoke-static {v1, v2}, Lcom/facebook/camera/a/c;->b(Lcom/facebook/camera/a/c;I)Landroid/hardware/Camera;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    .line 1037
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    .line 1085
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1086
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1087
    :cond_0
    const/4 v5, 0x0

    .line 1089
    :goto_0
    move v0, v5

    .line 1037
    if-nez v0, :cond_4

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1042
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    .line 61
    iput-object v3, v0, Lcom/facebook/camera/a/c;->d:Landroid/hardware/Camera;

    .line 1044
    :cond_2
    iget v0, p0, Lcom/facebook/camera/a/j;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/camera/a/j;->c:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->B:Lcom/facebook/camera/analytics/c;

    const-string v1, "CameraLoader failed 3 times"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "getCameraInstance failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1048
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/camera/e/d;->a(Z)V

    .line 1073
    :goto_1
    return-void

    .line 1050
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/camera/a/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1054
    new-instance v1, Lcom/facebook/camera/a/k;

    invoke-direct {v1, p0}, Lcom/facebook/camera/a/k;-><init>(Lcom/facebook/camera/a/j;)V

    iget v2, p0, Lcom/facebook/camera/a/j;->b:I

    int-to-long v2, v2

    const v4, 0x39482c69

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_1

    .line 1070
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    invoke-static {v0}, Lcom/facebook/camera/a/c;->G(Lcom/facebook/camera/a/c;)V

    .line 1071
    iget-object v0, p0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    .line 61
    iput-object v3, v0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    .line 1071
    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    goto :goto_0
.end method
