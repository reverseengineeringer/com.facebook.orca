.class public Lcom/facebook/compactdisk/DiskCacheTester;
.super Ljava/lang/Object;
.source "DiskCacheTester.java"


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
    .line 12
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compactdisk/DiskCache;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/DiskCacheTester;->initHybrid(Lcom/facebook/compactdisk/DiskCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/DiskCacheTester;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    return-void
.end method

.method private native initHybrid(Lcom/facebook/compactdisk/DiskCache;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native runExperiments()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
