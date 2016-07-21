.class public Lcom/facebook/compactdisk/ManagedConfig;
.super Lcom/facebook/compactdisk/SubConfig;
.source "ManagedConfig.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/compactdisk/ManagedConfig;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/SubConfig;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 59
    return-void
.end method

.method private native eventListenerPairsNative([Lcom/facebook/compactdisk/DiskCacheEventListener;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
.end method

.method private native evictionNative(Lcom/facebook/compactdisk/EvictionConfig;)V
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native inlineDataNative(Z)V
.end method

.method private native stalePruningNative(Lcom/facebook/compactdisk/StalePruningConfig;)V
.end method
