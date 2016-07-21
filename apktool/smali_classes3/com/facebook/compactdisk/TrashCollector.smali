.class public Lcom/facebook/compactdisk/TrashCollector;
.super Ljava/lang/Object;
.source "TrashCollector.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


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

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/trash_collector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/compactdisk/TrashCollector;->initHybrid(Ljava/lang/String;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/TrashCollector;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/jni/HybridData;
.end method
