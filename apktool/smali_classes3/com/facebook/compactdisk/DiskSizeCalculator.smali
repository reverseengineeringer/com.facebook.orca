.class public Lcom/facebook/compactdisk/DiskSizeCalculator;
.super Ljava/lang/Object;
.source "DiskSizeCalculator.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->initHybrid(Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/DiskSizeCalculator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "On UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;)Lcom/facebook/jni/HybridData;
.end method

.method private native startNativeDiskSizeCalculation()V
.end method

.method private native startNativeRandomDiskSizeCalculation()V
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/compactdisk/DiskSizeCalculator;->b()V

    .line 63
    invoke-direct {p0}, Lcom/facebook/compactdisk/DiskSizeCalculator;->startNativeRandomDiskSizeCalculation()V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-wide/32 v0, 0x93a80

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->addDirectory(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public native addDirectory(Ljava/lang/String;J)V
.end method

.method public native fetchDirectorySize(Ljava/lang/String;)J
.end method

.method public native setAnalytics(Z)V
.end method
