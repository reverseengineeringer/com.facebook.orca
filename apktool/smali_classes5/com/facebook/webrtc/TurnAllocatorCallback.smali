.class public Lcom/facebook/webrtc/TurnAllocatorCallback;
.super Ljava/lang/Object;
.source "TurnAllocatorCallback.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/webrtc/TurnAllocatorCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    return-void
.end method


# virtual methods
.method public native turnAllocationFailure()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public native turnAllocationSuccess(Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
