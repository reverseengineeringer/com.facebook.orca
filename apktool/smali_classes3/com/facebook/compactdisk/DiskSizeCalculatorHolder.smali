.class public Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;
.super Ljava/lang/Object;
.source "DiskSizeCalculatorHolder.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;->initHybrid(Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 38
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;
.end method
