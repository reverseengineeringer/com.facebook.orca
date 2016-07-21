.class public Lcom/facebook/compactdisk/ExperimentManager;
.super Ljava/lang/Object;
.source "ExperimentManager.java"


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

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/compactdisk/ExperimentManager;->initHybrid(Ljava/lang/String;Lcom/facebook/compactdisk/FileUtilsHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/ExperimentManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 35
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Lcom/facebook/compactdisk/FileUtilsHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native onExperimentsUpdated([Lcom/facebook/compactdisk/Experiment;)V
.end method
