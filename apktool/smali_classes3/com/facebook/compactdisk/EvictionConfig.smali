.class public Lcom/facebook/compactdisk/EvictionConfig;
.super Ljava/lang/Object;
.source "EvictionConfig.java"


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
    .line 22
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0}, Lcom/facebook/compactdisk/EvictionConfig;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/EvictionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 42
    return-void
.end method

.method private native evictionComparatorNative(Lcom/facebook/compactdisk/EvictionComparator;)V
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native lowSpaceMaxSizeNative(J)V
.end method

.method private native maxSizeNative(J)V
.end method
