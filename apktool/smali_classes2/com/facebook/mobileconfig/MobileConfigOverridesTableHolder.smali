.class public Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.super Ljava/lang/Object;
.source "MobileConfigOverridesTableHolder.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    return-void
.end method


# virtual methods
.method public native boolOverrideForParam(J)Z
.end method

.method public native doubleOverrideForParam(J)D
.end method

.method public native hasBoolOverrideForParam(J)Z
.end method

.method public native hasDoubleOverrideForParam(J)Z
.end method

.method public native hasIntOverrideForParam(J)Z
.end method

.method public native hasStringOverrideForParam(J)Z
.end method

.method public native intOverrideForParam(J)J
.end method

.method public native removeOverrideForParam(J)V
.end method

.method public native stringOverrideForParam(J)Ljava/lang/String;
.end method

.method protected native updateOverrideForBool(JZ)V
.end method

.method protected native updateOverrideForDouble(JD)V
.end method

.method protected native updateOverrideForInt(JJ)V
.end method

.method protected native updateOverrideForString(JLjava/lang/String;)V
.end method
