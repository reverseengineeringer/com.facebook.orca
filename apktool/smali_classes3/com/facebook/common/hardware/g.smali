.class public final Lcom/facebook/common/hardware/g;
.super Ljava/lang/Object;
.source "CameraDetectionUtil.java"


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/common/hardware/g;->a:Landroid/content/pm/PackageManager;

    .line 20
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/hardware/g;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v1, v0}, Lcom/facebook/common/hardware/g;-><init>(Landroid/content/pm/PackageManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/common/hardware/g;->a:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/hardware/g;->a:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
