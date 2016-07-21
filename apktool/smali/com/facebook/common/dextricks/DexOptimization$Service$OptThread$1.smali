.class Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;
.super Lcom/facebook/common/dextricks/DexStore$ProgressListener;
.source "DexOptimization.java"


# instance fields
.field final synthetic this$1:Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;

.field final synthetic val$lambdaNm:Landroid/app/NotificationManager;

.field final synthetic val$lambdaOptNotification:Landroid/app/Notification$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;Landroid/app/Notification$Builder;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->this$1:Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->val$lambdaOptNotification:Landroid/app/Notification$Builder;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->val$lambdaNm:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore$ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(IIZ)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->val$lambdaOptNotification:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 346
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->val$lambdaNm:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;->val$lambdaOptNotification:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 347
    return-void
.end method
