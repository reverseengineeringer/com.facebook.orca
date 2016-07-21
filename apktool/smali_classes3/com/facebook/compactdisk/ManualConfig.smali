.class public Lcom/facebook/compactdisk/ManualConfig;
.super Lcom/facebook/compactdisk/SubConfig;
.source "ManualConfig.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/compactdisk/ManualConfig;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/SubConfig;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 35
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native lowSpaceMaxSizeNative(Ljava/lang/Long;)V
.end method

.method private native maxSizeNative(Ljava/lang/Long;)V
.end method
