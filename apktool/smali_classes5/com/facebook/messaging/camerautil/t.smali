.class public Lcom/facebook/messaging/camerautil/t;
.super Ljava/lang/Object;
.source "MenuHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/camerautil/t;

    sput-object v0, Lcom/facebook/messaging/camerautil/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Lcom/facebook/messaging/camerautil/ImageManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x49b71b00    # 1500000.0f

    div-float/2addr v0, v1

    .line 72
    float-to-int v0, v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method
