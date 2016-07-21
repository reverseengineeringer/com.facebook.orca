.class public Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
.super Ljava/lang/Object;
.source "MobileConfigManagerParamsHolder.java"


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
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native setConsistencyLoggingEnabled(Z)V
.end method

.method public native setConsistencyLoggingEveryNSec(J)V
.end method

.method public native setEnableInitKillswitch(Z)V
.end method

.method public native setEnableNetworkKillswitch(Z)V
.end method

.method public native setFullRefreshOnUpgrade(Z)V
.end method

.method public native setOmnistoreUpdaterExpected(Z)V
.end method

.method public native setShadowAlternativeUpdater(Z)V
.end method
