.class public final Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
.super Ljava/lang/Object;
.source "AndroidAsyncExecutorFactory.java"


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
    .line 19
    const-string v0, "jniexecutors"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    return-void
.end method

.method private native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
