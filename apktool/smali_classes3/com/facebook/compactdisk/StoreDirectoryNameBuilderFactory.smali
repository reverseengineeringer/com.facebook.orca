.class public Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;
.super Ljava/lang/Object;
.source "StoreDirectoryNameBuilderFactory.java"


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
    .line 13
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
