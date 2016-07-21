.class public Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;
.super Ljava/lang/Object;
.source "MobileConfigOmnistoreUpdaterHolder.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "mobileconfigonomnistore-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/omnistore/Collection;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->initHybrid(Ljava/lang/String;Lcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/omnistore/Collection;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    return-void
.end method

.method public static native getCollectionParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getIdl()Ljava/lang/String;
.end method

.method private static native initHybrid(Ljava/lang/String;Lcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/omnistore/Collection;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native isCollectionInitialized()Z
.end method

.method public native setUpdaterOnManager(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
.end method
