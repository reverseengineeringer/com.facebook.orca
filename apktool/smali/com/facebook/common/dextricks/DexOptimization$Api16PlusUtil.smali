.class Lcom/facebook/common/dextricks/DexOptimization$Api16PlusUtil;
.super Ljava/lang/Object;
.source "DexOptimization.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyImportance(Landroid/app/ActivityManager;Lcom/facebook/common/dextricks/DexOptimization$Client;)I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexOptimization$Client;->mRpi:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 416
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexOptimization$Client;->mRpi:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 605
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexOptimization$Client;->mRpi:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 606
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexOptimization$Client;->mRpi:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    return v0
.end method
