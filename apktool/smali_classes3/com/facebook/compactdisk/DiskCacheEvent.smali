.class public Lcom/facebook/compactdisk/DiskCacheEvent;
.super Ljava/lang/Object;
.source "DiskCacheEvent.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field protected final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/compactdisk/DiskCacheEvent;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60
    return-void
.end method


# virtual methods
.method public native getAge()Ljava/lang/Long;
.end method

.method public native getEvictionReason()Lcom/facebook/compactdisk/EvictionReason;
.end method

.method public native getKey()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getSize()Ljava/lang/Long;
.end method

.method public native getTag()Ljava/lang/String;
.end method
