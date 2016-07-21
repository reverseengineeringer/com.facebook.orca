.class public Lcom/facebook/mobileconfig/MobileConfigParamsMapHolder;
.super Ljava/lang/Object;
.source "MobileConfigParamsMapHolder.java"


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
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addParamEntry(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
.end method
