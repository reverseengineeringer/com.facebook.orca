.class public Lcom/facebook/compactdisk/DiskCache;
.super Lcom/facebook/compactdisk/PersistentKeyValueStore;
.source "DiskCache.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/PersistentKeyValueStore;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 25
    return-void
.end method
