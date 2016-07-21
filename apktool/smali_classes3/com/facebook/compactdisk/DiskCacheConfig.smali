.class public Lcom/facebook/compactdisk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


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
    .line 32
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/facebook/compactdisk/DiskCacheConfig;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/DiskCacheConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 74
    return-void
.end method

.method private native diskAreaNative(I)V
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native localeSensitiveNative(Z)V
.end method

.method private native maxCapacityNative(Ljava/lang/Long;)V
.end method

.method private native nameNative(Ljava/lang/String;)V
.end method

.method private native sessionScopedNative(Z)V
.end method

.method private native subConfigNative(Lcom/facebook/compactdisk/SubConfig;)V
.end method

.method private native versionNative(Ljava/lang/Long;)V
.end method


# virtual methods
.method public final a(I)Lcom/facebook/compactdisk/DiskCacheConfig;
    .locals 1

    .prologue
    .line 46
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/DiskCacheConfig;->diskAreaNative(I)V

    .line 47
    return-object p0
.end method

.method public final a(Lcom/facebook/compactdisk/SubConfig;)Lcom/facebook/compactdisk/DiskCacheConfig;
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/DiskCacheConfig;->subConfigNative(Lcom/facebook/compactdisk/SubConfig;)V

    .line 67
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/compactdisk/DiskCacheConfig;
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/DiskCacheConfig;->nameNative(Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/compactdisk/DiskCacheConfig;
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/DiskCacheConfig;->sessionScopedNative(Z)V

    .line 42
    return-object p0
.end method

.method public native getName()Ljava/lang/String;
.end method
